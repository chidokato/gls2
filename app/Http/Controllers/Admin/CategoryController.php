<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Auth;

use Session;
use Image;
use File;

use App\Models\Category;
use App\Models\CategoryTranslation;
use App\Models\Images;


class CategoryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $locale = Session::get('locale');
        $category = CategoryTranslation::where('locale', $locale)->orderBy('id', 'DESC')->get();
        return view('admin.category.index', compact('category'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $locale = Session::get('locale');
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->where('locale', $locale)->where('sort_by', 'Product')->where('parent', '0')->get();
        return view('admin.category.create', compact('category'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $data = $request->all();
        $category = new Category();
        $category->user_id = Auth::User()->id;
        $category->status = 'true';
        $category->view = $data['view'];
        $category->sort_by = $data['sort_by'];
        $category->icon = $data['icon'];
        // $category->parent = $data['parent'];
        $category->slug = Str::slug($data['name:vi'], '-');


        


        $category->fill([
            'vi' => [
                'name' => $data['name:vi'],
                'parent' => $data['category:vi'],
                'content' => $data['content:vi'],
                'title' => $data['title:vi'],
                'description' => $data['description:vi'],
            ],
            'de' => [
                'name' => $data['name:de'],
                'parent' => $data['category:de'],
                'content' => $data['content:de'],
                'title' => $data['title:de'],
                'description' => $data['description:de'],
            ]
        ]);
        $category->save();
        return redirect('admin/category')->with('success','updated successfully');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {

    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $locale = Session::get('locale');
        $data = Category::find($id);
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->select('category_translations.*')
            ->where('locale', $locale)->where('sort_by', $data->sort_by)->where('parent', '0')->get();
        $Images = Images::where('category_id', $data->id)->get();
        return view('admin.category.edit', compact('data', 'category', 'locale', 'Images'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $data = $request->all();
        // dd($data);
        $category = Category::find($id);
        $category->view = $data['view'];
        $category->icon = $data['icon'];
        $category->slug = $data['slug'];
        $category->style = $data['style'];
        $category->fill([
            'vi' => [
                'name' => $data['name:vi'],
                'parent' => $data['category:vi'],
                'content' => $data['content:vi'],
                'title' => $data['title:vi'],
                'description' => $data['description:vi'],
            ],
            'de' => [
                'name' => $data['name:de'],
                'parent' => $data['category:de'],
                'content' => $data['content:de'],
                'title' => $data['title:de'],
                'description' => $data['description:de'],
            ]
        ]);


        $category->save();


        if($request->hasFile('imgdetail')){
            foreach ($request->file('imgdetail') as $file) {
                if(isset($file)){
                    $Images = new Images();
                    $Images->category_id = $category->id;
                    $filename = $file->getClientOriginalName();
                    while(file_exists("data/category/".$filename)){$filename = rand(0,99)."_".$filename;}
                    $file->move('data/category', $filename);
                    $Images->img = $filename;
                    $Images->save();
                }
            }
        }

        // return redirect()->back();
        return redirect('admin/category')->with('success','updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $CategoryTranslation = CategoryTranslation::where('category_id', $id)->get();
        foreach ($CategoryTranslation as $key => $value) {
            CategoryTranslation::find($value->id)->delete();
        }
        Category::find($id)->delete();
        return redirect()->back();
    }
}
