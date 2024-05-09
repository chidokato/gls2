<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use Illuminate\Support\Str;

use App\Models\Section;
use App\Models\SectionTranslation;
use Illuminate\Support\Facades\Auth;

class SectionController extends Controller
{
    public function index($string)
    {
        $locale = Session::get('locale');
        $section = Section::where('note', $string)->where('status', 'first')->first();
        $section_list = Section::where('note', $string)->where('status', 'get')->get();
        return view('admin.section.index', compact('section', 'section_list'));
    }

    public function update(Request $request, $id)
    {
        $data = $request->all();
        $section = Section::find($id);
        $section->fill([
            'vi' => [
                'name' => $data['name:vi'],
                'content' => $data['content:vi'],
            ],
            'de' => [
                'name' => $data['name:de'],
                'content' => $data['content:de'],
            ]
        ]);
        $section->save();
        return redirect()->back()->with('success','successfully');
    }
    


    public function store(Request $request)
    {
    	// echo 'ok';
        $section = new Section();
        $section->user_id = Auth::User()->id;
        $section->status = 'true';
        $section->fill([
            'vi' => [
                'name' => 'name',
            ],
            'de' => [
                'name' => 'name',
            ]
        ]);
        $section->save();
        return redirect('admin/section/gioithieu')->with('success','successfully');
    }
    

    
}
