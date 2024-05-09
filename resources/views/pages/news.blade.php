@extends('layout.index')

@section('title') {{$data->title ? $data->title : $data->name}} @endsection
@section('description') {{$data->description}} @endsection
@section('robots') index, follow @endsection
@section('url'){{asset('')}}@endsection

@section('css')
<link href="frontend/content/Css/room-single.css" rel="stylesheet" />
<link href="frontend/content/Css/blog.css" rel="stylesheet" />
<link href="frontend/content/Css/style.css" rel="stylesheet" />
@endsection

@section('content')

@include('layout.header_cat')

<div class="header_banner">
    <div class="banner-slider owl-carousel owl-theme">
            @foreach($images as $val)
            <div class="banner-item">
                <img src="data/category/{{$val->img}}" alt="No picture">
                <!-- <div class="header_name">
                    <h3 class="name_text">
                        <div style="text-align:center"><span style="color:#FFFFFF">&nbsp;Thuộc quần thể biệt thự&nbsp;cao cấp </span></div>
                    </h3>
                    <h3 class="name_title">
                        Sang trọng &amp; đẳng cấp
                    </h3>
                    <div class="name_button" style="text-align: center;">
                        <a href="phong-nghi.html">
                            <button>Kh&#225;m ph&#225; ph&#242;ng</button>
                        </a>
                    </div>
                </div> -->
            </div>
            @endforeach
    </div>
</div>

@if($data->Category->style == 1)
    @include('pages.section.style1')
@endif

@if($data->Category->style == 2)
    @include('pages.section.style2')
@endif

@if($data->Category->style == 3)
    @include('pages.section.style3')
@endif

<section class="main">
    <div class="container row_container">
        <div class="row">
            <div class="col-12 col-md-12 col-lg-12">
                <div class="header-page">
                    <h1 class="{{ $data->Category->style > 0 ? 'title1':'' }}"><span>{{$data->name}}</span></h1>
                </div>
                <div class="news_list">
                    <div class="row news_list-row">
                        @foreach($post as $val)
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="news_list-item">
                                    <div class="news_item-img">
                                        <a href="{{$data->category->slug}}/{{$val->post->slug}}">
                                            <img src="data/news/{{$val->post->img}}" alt="No picture">
                                        </a>
                                    </div>
                                    <div class="news_item-text">
                                        <div class="news_item-title">
                                            <a href="{{$data->category->slug}}/{{$val->post->slug}}">
                                                {{$val->name}}
                                            </a>
                                        </div>
                                        <div class="news_item-post">
                                            <span> on</span>
                                            <a href="{{$data->category->slug}}" style="color:#c7b39a">{{$data->name}}</a>
                                        </div>
                                        <div class="news_item-content">
                                            {{$val->detail}}
                                        </div>
                                        <div class="read_more">
                                            <a href="{{$data->category->slug}}/{{$val->post->slug}}">Chi tiết <i class="fa-solid fa-angles-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        @endforeach 
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    @include('pages.iteam.form')
    
</section>

@endsection
