@extends('admin.layout.main')

@section('content')
@include('admin.alert')

<form method="post" action="{{route('category.update', [$data->id])}}" enctype="multipart/form-data">
@csrf
@method('PUT')
<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow fixed">
    <button type="button" id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3"><i class="fa fa-bars"></i></button>
    <ul class="navbar-nav ">
        <li class="nav-item"> <a class="nav-link line-1" href="{{route('category.index')}}" ><i class="fa fa-chevron-left" aria-hidden="true"></i> <span class="mobile-hide">Quay lại</span> </a> </li>
    </ul>
    <ul class="navbar-nav ml-auto">
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
    <h2 class="h3 mb-0 text-gray-800 line-1 size-1-3-rem">Thêm mới</h2>
</div>

<div class="row">
  <div class="col-xl-9 col-lg-9">
        

    
        <div class="card shadow mb-2">
            <div class="card-header d-flex flex-row align-items-center justify-content-between">
                <ul class="nav nav-pills">
                    <li><a data-toggle="tab" class="nav-link active" href="#vi">Tiếng Việt</a></li>
                    <li><a data-toggle="tab" class="nav-link " href="#de">Tiếng Đức</a></li>
                </ul>
            </div>
            <div class="tab-content overflow">
              @foreach($data->CategoryTranslation as $key => $val)
                <div class="tab-pane {{$key == 0? 'active' :''}}" id="{{$val->locale}}">
                  <div class="card-body">
                      <div class="row">
                          <div class="col-md-6">
                              <div class="form-group">
                                  <label>Name</label>
                                  <input value="{{$val->name}}" name="name:{{$val->locale}}" placeholder="..." type="text" class="form-control">
                              </div>
                          </div>
                          <div class="col-md-12">
                              <div class="form-group">
                                  <label>Content</label>
                                  <textarea name="content:{{$val->locale}}" class="form-control" id="ckeditor{{ $key==0 ? '' : $key }}">{!! $val->content !!}</textarea>
                              </div>
                          </div>
                          <div class="col-md-12">
                              <div class="form-group">
                                  <label>Title</label>
                                  <input value="{{$val->title}}" name="title:{{$val->locale}}" placeholder="..." type="text" class="form-control">
                              </div>
                          </div>
                          <div class="col-md-12">
                              <div class="form-group">
                                  <label>Description</label>
                                  <input value="{{$val->description}}" name="description:{{$val->locale}}" placeholder="..." type="text" class="form-control">
                              </div>
                          </div>
                      </div>
                  </div>
                </div>
                @endforeach
            </div>
            
        </div>
    </div>
    <div class="col-xl-3 col-lg-3">
      <div class="card shadow mb-4">
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">Tùy chọn</h6>
            </div>
            <div class="card-body">
                <div class="row">
                  <div class="col-md-12">
                      <div class="form-group">
                          <label class="">Root</label>
                          <select id="parent" name='parent' class="form-control select2">
                            <option value="">--Root--</option>
                            @foreach($data->CategoryTranslation as $key => $val)
                            @if($val->locale == $locale)
                            @foreach($category as $cat)
                            <option <?php if($val->parent==$cat->id){echo "selected";} ?> value="{{$cat->category_id}}">{{$cat->name}}</option>
                            @endforeach
                            @endif
                            @endforeach
                          </select>
                          <div id="load_category">
                            @foreach($data->CategoryTranslation as $key => $val)
                            <input type="hidden" value="{{$val->parent}}" name="category:{{$val->locale}}">
                            @endforeach
                            <!-- <input type="hidden" value="0" name="category:vi"> -->
                            <!-- <input type="hidden" value="0" name="category:jp"> -->
                          </div>
                      </div>
                  </div>
                  <div class="col-md-12">
                      <div class="form-group">
                          <label>View</label>
                          <input value="{{$data->view}}" name="view" placeholder="View" type="text" class="form-control">
                      </div>
                  </div>
                  <div class="col-md-12">
                      <div class="form-group">
                          <label>Icon</label>
                          <input value="{{$data->icon}}" name="icon" placeholder="Icon" type="text" class="form-control">
                      </div>
                  </div>
                  <div class="col-md-12">
                      <div class="form-group">
                          <label>Slug</label>
                          <input value="{{$data->slug}}" name="slug" placeholder="..." type="text" class="form-control">
                      </div>
                  </div>
                  <div class="col-md-12">
                      <div class="form-group">
                          <label>Style</label>
                          <select name="style" class="form-control">
                            <option value="">...</option>
                            <option <?php if($data->style == 1){echo "selected";} ?> value="1">Style 1</option>
                            <option <?php if($data->style == 2){echo "selected";} ?> value="2">Style 2</option>
                            <option <?php if($data->style == 3){echo "selected";} ?> value="3">Style 3</option>
                          </select>
                      </div>
                  </div>
              </div>
            </div>

        </div>

        <div class="card shadow mb-2">
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">Chọn nhiều ảnh</h6>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <input type="file" name="imgdetail[]" multiple class="form-control">
                    <p>Nhấn giữ <i style="color: red">Ctrl</i> để chọn nhiều ảnh !</p>
                </div>
                <div class="row detail-img">
                    @foreach($Images as $val)
                    <div class="col-md-4" id="detail_img">
                        <img src="data/category/{{$val->img}}">
                        <button type="button" onClick="delete_row(this)" id="del_img_detail"> <i class="fa fa-times" aria-hidden="true"></i> </button>
                        <input type="hidden" name="id_img_detail" id="id_img_detail" value="{{$val->id}}" />
                    </div>
                    @endforeach
                </div>
            </div>
        </div>

      </div>
</div>
</form>

<script>
    function delete_row(e) {
        e.parentElement.remove();
    }
</script>

@endsection