@extends('layout.index')

@section('title') Công Ty Cổ Phần Bất Động Sản Indochine @endsection
@section('description') Tầng 1, toà CT4-Vimeco (cạnh siêu thị Vinmart), Nguyễn Chánh, P. Trung Hoà Nhân Chính, Q. Cầu Giấy, HN @endsection
@section('robots') index, follow @endsection
@section('url'){{asset('')}}@endsection

@section('content')
@include('layout.header_cat')
<section class="banner banner-contact" style="background-image: url(frontend/files/images/bn/trip14_com_7099d686a5963081173d66042ce3ab7f.jpg)">
     
</section>

<section class="main">
    <div id="wraploadding" style="display: none;">
        <div id="imgloadding"><img src="frontend/Areas/Administrator/Content/img/ajax-loader.gif" alt="loading"></div>
    </div>
    <div class="main_space"></div>
    <div class="container">
        <div class="contact_title" style="text-align: center;margin: 0 0 30px 0;">
            <span class="contact_subtitle" style="color:#666666;"></span>
            <h2 class="contact_title-name" style="color:#111111;font-weight: 400;">Liên hệ</h2>
        </div>
        <div class="row" style="justify-content: center;">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <form action="/Contact/SubmitContact" method="post" id="contact-form" novalidate="novalidate">
                    <div class="contact_form">
                        <input type="hidden" name="Discount" value=": 0%" class="form-control">
                        <input type="text" required="" name="FullName" class="form-control" placeholder="Tên của bạn" aria-required="true">
                        <input type="text" required="" name="Tel" class="form-control" placeholder="Số điện thoại" aria-required="true">
                        <input type="text" required="" name="Email" class="form-control" placeholder="Địa chỉ hòm thư" aria-required="true">
                        <textarea class="form-control" required="" name="Request" id="mess_contact" rows="10" placeholder="Nội dung" aria-required="true"></textarea>
                        <div class="submit_message">
                            <button class="submit_form">
                                Gửi Email
                            </button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>
    <div class="main_space"></div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.808719195436!2d105.77227431467809!3d21.040338292759436!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454c563dba4eb%3A0xc3161d468d77f9aa!2zSUlUIFRFQ0hDT00gLSBDw7RuZyB0eSBUTkhIIEPDtG5nIG5naOG7hyB2w6AgdHJ1eeG7gW4gdGjDtG5nIElJVA!5e0!3m2!1svi!2s!4v1663151146793!5m2!1svi!2s" width="100%" height="600" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    </div>
</section>

@endsection

@section('script')

@endsection