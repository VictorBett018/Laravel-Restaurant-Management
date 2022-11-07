<x-app-layout>

</x-app-layout>



<!DOCTYPE html>
<html lang="en">
  <head>
      <base href="/public">
  @include("admin.admcss")
  </head>
  <body>
  <div class="container-scroller">
  @include("admin.sidebar")
  <div style="position: relative; top: 100px; right: -150px;">
<form action="{{url('/update',$data->id)}}"  method="post" enctype="multipart/form-data">
    @csrf
    <div>
        <label>Title :</label>
        <input style="color:navy;" type="text" name="title" value="{{$data->title}}" required >
    </div>
    <div>
        <label>price :</label>
        <input style="color:navy;" type="num" name="price" value="{{$data->price}}" required >
    </div>
    
    <div>
        <label>Description :</label>
        <input style="color:navy;" type="text" name="description" value="{{$data->description}}" required >
    </div>

    <div>
        <label>Image :</label>
        <img height="200" width="200" src="/foodimage/{{$data->image}}" alt="">
    </div>

    <div>
        <label>New Image :</label>
        <input style="color:navy;" type="file" name="image" placeholder="image" required >
    </div>
    <div>
        <input style="border: radius 5px;" type="submit" name="submit" value= "Update food Item">
    </div>
    </form>
    <div>

</div>
  @include("admin.admscript")

  </body>
</html>