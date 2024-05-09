<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use Illuminate\Support\Str;
use Image;
use File;

use App\Models\Setting;
use App\Models\SettingTranslation;
use Illuminate\Support\Facades\Auth;

class SettingController extends Controller
{
    public function index()
    {
        $locale = Session::get('locale');
        $setting = SettingTranslation::get();
        $data = SettingTranslation::where('locale', $locale)->first();
        $id = Setting::where('id','1')->first();
        return view('admin.setting.index', compact('setting', 'data', 'id'));
    }

    public function update(Request $request, $id)
    {
        $data = $request->all();
        // dd($data);
        $setting = Setting::find($id);
        // thêm ảnh
        if ($request->hasFile('img')) {
            if(File::exists('data/home/'.$setting->img)) { File::delete('data/home/'.$setting->img);} // xóa ảnh cũ
            $file = $request->file('img');
            $filename = $file->getClientOriginalName();
            while(file_exists("data/home/".$filename)){$filename = rand(0,99)."_".$filename;}
            $file->move('data/home', $filename);
            $setting->img = $filename;
        }


        if ($request->hasFile('favicon')) {
            if(File::exists('data/home/'.$setting->favicon)) { File::delete('data/home/'.$setting->favicon);} // xóa ảnh cũ
            $file = $request->file('favicon');
            $favicon = $file->getClientOriginalName();
            while(file_exists("data/home/".$favicon)){$favicon = rand(0,99)."_".$favicon;}
            $file->move('data/home', $favicon);
            $setting->favicon = $favicon;
        }
        // thêm ảnh

        $setting->fill([
            'vi' => [
                'name' => $data['name:vi'],
                'address' => $data['address:vi'],
                'title' => $data['title:vi'],
                'description' => $data['description:vi'],
                'hotline' => $data['hotline'],
                'zalo' => $data['zalo'],
                'email' => $data['email'],
                'facebook' => $data['facebook'],
                'youtube' => $data['youtube'],
                'maps' => $data['maps'],
            ],
            'de' => [
                'name' => $data['name:de'],
                'address' => $data['address:de'],
                'title' => $data['title:de'],
                'description' => $data['description:de'],
                'hotline' => $data['hotline'],
                'zalo' => $data['zalo'],
                'email' => $data['email'],
                'facebook' => $data['facebook'],
                'youtube' => $data['youtube'],
                'maps' => $data['maps'],
            ]
        ]);
        $setting->save();

        return redirect()->back();
    }
    
}
