<!doctype html>
<html>
<head>
    <!-- seo -->
    <base href="{{asset('')}}">
    <title>@yield('title')</title>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="@yield('description')"/>
    <meta name="keywords" itemprop="keywords" content="@yield('keywords')" />
    <meta name="news_keywords" content="@yield('keywords')" />
    <meta name="robots" content="@yield('robots')"/>
    <link rel="shortcut icon" href="data/home/{{$setting->Setting->favicon}}" />
    <link rel="canonical" href="@yield('url')"/>
    <link rel="alternate" href="{{asset('')}}" hreflang="vi-vn" />
    <!-- and seo -->
    <!-- og -->
    <meta property="og:locale" content="vi_VN" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="@yield('title')" />
    <meta property="og:description" content="@yield('description')" />
    <meta property="og:url" content="@yield('url')" />
    <meta property="og:site_name" content="site_name" />
    <meta property="og:images" content="@yield('img')" />
    <meta property="og:image" content="@yield('img')" />
    <meta property="og:image:alt" content="@yield('title')" />
    <!-- and og -->
    <!-- twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="@yield('title')" />
    <meta name="twitter:description" content="@yield('description')" />
    <!-- and twitter -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,user-scalable=0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta property="article:author" content="admin" />

    
    <!--Link css page index-->
    <link href="{{asset('')}}frontend/content/Css/main.css" rel="stylesheet" />
    <link href="{{asset('')}}frontend/content/Css/hotline.css" rel="stylesheet" />
    <link href="{{asset('')}}frontend/content/Css/responsive.css" rel="stylesheet" />
    <link href="{{asset('')}}frontend/content/Css/room.css" rel="stylesheet" />
    <link rel="stylesheet" href="{{asset('')}}frontend/files/cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"/>
    <!-- Favicons -->
    <!-- Vendor CSS files cdn -->
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/bootstrap-4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/fonts/fontawesome-pro-5.15.2/css/all.min.css">
    <!-- Plugin css local-->
    <link rel="stylesheet" href="{{asset('')}}frontend/files/cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.css" />
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/owlcarousel/owl.carousel.min.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/owlcarousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/slick/slick.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/slick/slick-theme.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/daterangepicker/daterangepicker.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/menu.css">
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/header.css">
    @yield('css')
    <link rel="stylesheet" href="{{asset('')}}frontend/files/plugins/responsive.css">

    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>

<body>



@yield('content')

@include('layout.footer')

<div class="hotline-phone-ring-wrap">
    <div class="hotline-phone-ring">
        <div class="hotline-phone-ring-circle"></div>
        <div class="hotline-phone-ring-circle-fill"></div>
        <div class="hotline-phone-ring-img-circle">
        <a href="tel:{{$setting->hotline}}" class="pps-btn-img">
            <img src="frontend/imgs/icon-call-nh.png" alt="Gọi điện thoại" width="50">
        </a>
        </div>
    </div>
    <!-- <div class="hotline-bar">
        <a href="tel:0987654321">
            <span class="text-hotline">0987.654.321</span>
        </a>
    </div> -->
</div>

<div class="hotline-phone-ring-wrap hotline-phone-ring-wrap1">
    <div class="hotline-phone-ring">
        <div class="hotline-phone-ring-circle"></div>
        <div class="hotline-phone-ring-circle-fill"></div>
        <div class="hotline-phone-ring-img-circle">
        <a target="_blank"  href="https://zalo.me/{{$setting->zalo}}" class="pps-btn-img">
            <img src="frontend/imgs/zalo-icon.png" alt="Gọi điện thoại" width="50">
        </a>
        </div>
    </div>
    <!-- <div class="hotline-bar">
        <a href="tel:0987654321">
            <span class="text-hotline">0987.654.321</span>
        </a>
    </div> -->
</div>

<!-- Vendor JS files -->
    
    <script src="frontend/content/Js/jquery-3.5.1.min.js"></script>
    <script type="text/javascript " src="frontend/files/cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
    <script src="frontend/files/cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="frontend/plugins/bootstrap-4.5.2/js/bootstrap.min.js"></script>
    <script src="frontend/plugins/owlcarousel/owl.carousel.min.js"></script>

    <script src="frontend/files/cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
    <script src="frontend/plugins/daterangepicker/daterangepicker.js"></script>
    
    <script src="frontend/content/Js/main.js"></script>

    <script src="frontend/content/Js/menu.js"></script>
    <script src="frontend/content/Js/header.js"></script>

    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
    AOS.init({
        duration: 1500
    });

    </script>
    
@yield('js')
    
</body>


<!-- Mirrored from luxehotel.webhotel.vn/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Mar 2023 07:29:41 GMT -->
</html>
