@extends('admin.layout.main')

@section('content')
@include('admin.alert')

<form method="POST" action="admin/section/update/{{$section->id}}" enctype="multipart/form-data">
@csrf
<!-- @method('PUT') -->
<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow fixed">
    <ul class="navbar-nav ml-auto">
        <li class="nav-item dropdown no-arrow d-flex">
            <a class="nav-link" target="_blank" href="{{asset('')}}" >
                <i class="fas fa-external-link-alt"></i> {{__('lang.home')}}
            </a>
        </li>
        <div class="topbar-divider d-none d-sm-block"></div>
        <li class="nav-item mobile-hide">
            <button type="reset" class="btn-danger mr-2 form-control"><i class="fas fa-sync"></i> Làm mới</button>
        </li>
        <div class="topbar-divider d-none d-sm-block"></div>
        <li class="nav-item">
            <button type="submit" class="btn-success form-control"><i class="far fa-save"></i> Lưu lại</button>
        </li>
    </ul>
</nav>

<div class="d-sm-flex align-items-center justify-content-between mb-3 flex" style="height: 38px;">
    @include('admin.section.menu')
</div>

<div class="row">
  <div class="col-xl-9 col-lg-9">
        <div class="card shadow mb-2">
            <div class="card-header d-flex flex-row align-items-center justify-content-between">
                <ul class="nav nav-pills">
                  <li><a data-toggle="tab" class="nav-link active" href="#vi">Tiếng Việt</a></li>
                  <li><a data-toggle="tab" class="nav-link" href="#de">Tiếng Đức</a></li>
                </ul>
            </div>
            <div class="tab-content overflow">
              
              <div class="tab-pane active" id="vi">
                <div class="card-body">
                  @foreach($section->SectionTranslation as $key => $val)
                  @if($val->locale=='vi')
                    <div class="row">
                        <div class="col-md-8">
                            <div class="form-group">
                                <label>Name</label>
                                <input name="name:{{$val->locale}}" value="{{$val->name}}" placeholder="..." type="text" class="form-control">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <label>Content</label>
                                <textarea name="content:{{$val->locale}}" class="form-control" id="ckeditor">{!! $val->content !!}</textarea>
                            </div>
                        </div>
                    </div>
                    @endif
                    @endforeach

                    @foreach($section_list as $key => $val)
                    <div class="row">
                      <div class="col-md-8">
                        <div class="form-group">
                          <label>Name</label>
                          <input name="name:vi" value="" placeholder="..." type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    @endforeach
                </div>
              </div>

              <div class="tab-pane" id="de">
                <div class="card-body">
                  @foreach($section->SectionTranslation as $key => $val)
                  @if($val->locale=='de')
                    <div class="row">
                        <div class="col-md-8">
                            <div class="form-group">
                                <label>Name</label>
                                <input name="name:{{$val->locale}}" value="{{$val->name}}" placeholder="..." type="text" class="form-control">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <label>Content</label>
                                <textarea name="content:{{$val->locale}}" class="form-control" id="ckeditor1">{!! $val->content !!}</textarea>
                            </div>
                        </div>
                    </div>
                    @endif
                    @endforeach
                </div>
              </div>

              
            </div>
            
        </div>
    </div>
    <div class="col-xl-3 col-lg-3">
        <div class="card shadow mb-4">
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">Images</h6>
            </div>
            <div class="card-body">
                <div class="file-upload">
                    <div class="file-upload-content" onclick="$('.file-upload-input').trigger( 'click' )">
                        <img class="file-upload-image" src="{{ isset($data) ? 'data/category/'.$data->img : 'data/no_image.jpg' }}" />
                    </div>
                    <div class="image-upload-wrap">
                        <input name="img" class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*" />
                    </div>
                </div>
            </div>

        </div>
      </div>
</div>
</form>
@endsection