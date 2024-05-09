<?php use App\Models\CategoryTranslation; ?>
<section class="header" style="position: sticky;">
    <div class="header_nav active ">
        <div class="container">
            <header>
              <nav class="container" id='cssmenu'>
                <div class="logo"><a href="{{asset('')}}" class="brand logo"><img src="data/home/{{$setting->Setting->img}}"></a></div>
                <div id="head-mobile"></div>
                <div class="button"></div>
                <ul>
                <!-- <li class=''><a href="{{asset('')}}">Trang chủ</a></li> -->
                @foreach($category as $cat)
                <?php $subcat = CategoryTranslation::where('parent', $cat->id)->get(); ?>
                @if(count($subcat)>0)
                <li><a href='{{$cat->Category->slug}}'>{{$cat->name}}</a>
                   <ul>
                    @foreach($subcat as $sub)
                    <li><a href='{{$sub->Category->slug}}'>{{$sub->name}}</a></li>
                    @endforeach
                   </ul>
                </li>
                @else
                <li class=''><a href="{{$cat->Category->slug}}">{{$cat->name}}</a></li>
                @endif
                @endforeach
                <!-- <li class="icon-seach"><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li> -->
                </ul>
              </nav>
            </header>
            <div class="menu_mobile"></div>
        </div>
    </div>
</section>