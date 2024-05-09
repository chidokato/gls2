<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;

use App\Models\Category;
use App\Models\CategoryTranslation;
use App\Models\PostTranslation;
use App\Models\Images;
use App\Models\SectionTranslation;
use App\Models\SettingTranslation;
use App\Models\SliderTranslation;

// $locale = App::currentLocale();

class HomeController extends Controller
{
    public function index()
    {
        $locale = App::currentLocale();
        $setting = SettingTranslation::where('locale', $locale)->first();
        $slider = SliderTranslation::where('locale', $locale)->get();
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->where('locale', $locale)
            ->where('parent', 0)
            ->select('category_translations.*')->orderBy('categories.view', 'asc')->get();
        // end
        $home_cats = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->select('category_translations.*')
            ->where('locale', $locale)->where('sort_by', 'Product')->get();
        $posts = PostTranslation::join('posts', 'posts.id', '=', 'post_translations.post_id')
            ->where('locale', $locale)
            ->select('post_translations.*')
            ->orderBy('id', 'desc')
            ->where('sort_by', 'News')
            ->take(10)
            ->get();
        // $posts = CategoryTranslation::where('locale', $locale)
        //     ->where('category_id', 71)
        //     ->first();
        return view('pages.home', compact(
            'category',
            'setting',
            'home_cats',
            'posts',
            'slider',
        ));
    }

    public function contact()
    {
        $locale = App::currentLocale();
        $setting = SettingTranslation::where('locale', $locale)->first();
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->where('locale', $locale)
            ->where('parent', 0)
            ->select('category_translations.*')->orderBy('categories.view', 'asc')->get();
        // end
        return view('pages.about', compact(
            'category',
            'setting',
        ));
    }

    public function category($slug)
    {
        $locale = App::currentLocale();
        $setting = SettingTranslation::where('locale', $locale)->first();
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->where('locale', $locale)
            ->where('parent', 0)
            ->select('category_translations.*')->orderBy('categories.view', 'asc')->get();
        // end
        $data = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->select('category_translations.*')
            ->where('slug', $slug)
            ->where('locale', $locale)->first();
        // cat_array
        $cat_array = [$data["id"]];
        $cates = CategoryTranslation::where('parent', $data["id"])->get();
        foreach ($cates as $key => $cate) {
            $cat_array[] = $cate->id;
        }
        // cat_array
        $post = PostTranslation::whereIn('category_tras_id', $cat_array)
            ->where('locale', $locale)
            ->orderBy('id', 'desc')
            ->get();
        $images = Images::where('category_id', $data->category_id)->get();
        if ($data->category->sort_by == 'Product') {
            return view('pages.category', compact(
                'category',
                'data',
                'post',
                'setting',
            ));
        }elseif($data->category->sort_by == 'News'){
            return view('pages.news', compact(
                'category',
                'data',
                'post',
                'setting',
                'images',
            ));
        }elseif ($data->category->sort_by == 'Page') {
            if ($slug = 'gioithieu') {
                $slider = SliderTranslation::where('locale', $locale)->get();
                return view('pages.about', compact(
                    'data',
                    'category',
                    'setting',
                    'slider',
                ));
            }
        }

    }

    public function post($catslug, $slug)
    {
        $locale = App::currentLocale();
        $setting = SettingTranslation::where('locale', $locale)->first();
        $category = CategoryTranslation::join('categories', 'categories.id', '=', 'category_translations.category_id')
            ->where('locale', $locale)
            ->where('parent', 0)
            ->select('category_translations.*')->orderBy('categories.view', 'asc')->get();
        // end
        $post = PostTranslation::join('posts', 'posts.id', '=', 'post_translations.post_id')
            ->where('locale', $locale)
            ->select('post_translations.*')
            ->where('posts.slug', $slug)
            ->first();
        if ($post->post->sort_by == 'Product') {
            $images = Images::where('post_id', $post->post->id)->get();
            $section = SectionTranslation::where('locale', $locale)->where('post_id', $post->post->id)->orderBy('view', 'asc')->get();
            return view('pages.project', compact(
                'category',
                'post',
                'images',
                'section',
                'catslug',
                'setting',
            ));
        }elseif ($post->post->sort_by == 'News') {
            return view('pages.post', compact(
                'category',
                'post',
                'setting',
            ));
        }
        
    }
}
