@extends('layout.index')

@section('title') {{$data->title ? $data->title : $data->name}} @endsection
@section('description') {{$data->description}} @endsection
@section('robots') index, follow @endsection
@section('url'){{asset('')}}@endsection

@section('css')
<style type="text/css">
.booking_content h2{line-height: 1rem;margin-bottom: 10px;}
.star-rating{margin-bottom: 10px}
.star-rating i{ color: #ffc107 }
.booking_icon{margin-top: 10px;}
.row_item-img img {width: 100%;height: 165px;object-fit: cover;}

</style>
@endsection

@section('content')

@include('layout.header_cat')

<section class="main">
    <div class="main_space"></div>
    <div class="container row_container">
        <div class="room_row">
            <form action="Booking/SendBooking" id="check-room" method="post" class="row" novalidate="novalidate">
                <div class="col-12 col-md-8 col-lg-8">
                    @foreach($post as $val)
                    <div class="row_item" style="padding:10px">
                        <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-12 col-sx-12">
                                    <div class="row_item-img">
                                        <img src="data/product/{{$val->Post->img}}" alt="No picture">
                                    </div>
                                </div>
                                <div class="col-lg-5 col-md-6 col-sm-12 col-sx-12 border-right" style="">
                                    <div class="booking_content" style="padding:0">
                                        <h2 class="booking_title">
                                            <a href="{{$data->category->slug}}/{{$val->post->slug}}">
                                                {{$val->name}}
                                            </a>
                                        </h2>
                                        <div class="star-rating">
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                        </div>
                                        

                                        <div class="booking_text">
                                            <div style="text-align:justify; height: 61px; overflow: hidden;">{{$val->detail}}
                                            </div>

                                        </div>
                                        
                                        <div class="booking_icon">
                                            <?php $utilities = explode(',', $val->utilities); ?>
                                            @foreach($utilities as $utilitie)
                                            <img style="width: 14px; margin-right: 5px" src="data/tienich/{{$utilitie}}.png">
                                            @endforeach
                                        </div>
                                    </div>

                                </div>

                                <div class="col-lg-3 col-md-12 col-sm-12 col-sx-12" style="display: flex;align-items: center;justify-content: center;">
                                    <div class="main_booking-price">
                                        <div class="booking_price-label">Giá</div>
                                        <div class="booking_price">{{ number_format($val->price) }}</div>
                                        <div class="booking_select">
                                            <a href="javascript:;" class="button_booking" id="btn-select-12" onclick="SelectRoom(12)" style="color:#000;font-size:15px;text-decoration:underline">{{ $val->unit }}</a>
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                    @endforeach
                </div>
                <div class="col-12 col-md-4 col-lg-4">
                    <div class="reservation_hotel">
                        <div class="reservation_title">
                            <h5 class="reservation_title-name">
                                Tại sao chọn MINH PHÁT
                            </h5>
                        </div>
                        <div class="hotel_content">
                            <ul>
                                <li>
                                    <i class="fa fa-gavel"></i> Transparency – No hidden fees
                                </li>
                                <li>
                                    <i class="fa fa-plane"></i> Complementary Airport pickup
                                </li>
                                <li>
                                    <i class="fas fa-dollar-sign"></i> Value for money
                                </li>
                                <li>
                                    <i class="fa fa-bed"></i> Luxurious rooms for your comfort
                                </li>
                                <li>
                                    <i class="fa fa-user-secret"></i> Easy refund on online booking
                                </li>
                                <li>
                                    <i class="fab fa-tripadvisor"></i> Award-winning hotel on TripAdviosr
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
        </form></div>
    </div>


</section>

@endsection
@section('script')

@endsection