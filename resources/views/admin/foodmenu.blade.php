<x-app-layout>

</x-app-layout>



<!DOCTYPE html>
<html lang="en">
  <head>
  @include("admin.admcss")
  </head>
  <body>
  <div class="container-scroller">
  @include("admin.sidebar")
<div style="position: relative; top: 100px; right: -150px;">
<form action="{{url('/uploadfood')}}"  method="post" enctype="multipart/form-data">
    @csrf
    <div>
        <label>Title :</label>
        <input style="color:navy;" type="text" name="title" placeholder="Food item name" required >
    </div>
    <div>
        <label>price :</label>
        <input style="color:navy;" type="num" name="price" placeholder="price" required >
    </div>
    <div>
        <label>Image :</label>
        <input style="color:navy;" type="file" name="image" placeholder="image" required >
    </div>
    <div>
        <label>Description :</label>
        <input style="color:navy;" type="text" name="description" placeholder="description" required >
    </div>
    <div>
        <input style="border: radius 5px;" type="submit" name="submit" value= "Save Item">
    </div>
    </form>
    <div>
        <table bgcolor="black">
            <tr>
                <th style="padding:30px;">Food Name</th>
                <th style="padding:30px;">Price</th>
                <th style="padding:30px;">description</th>
                <th style="padding:30px;">Image</th>
                <th style="padding:30px;">Action</th>
                <th style="padding:30px;">Action</th>


            </tr>
            @foreach($data as $data)
            <tr align="center">
                <td>{{$data->title}}</td>
                <td>{{$data->price}}</td>
                <td>{{$data->description}}</td>
                <td><img height="160" width="120" src="/foodimage/{{$data->image}}"></td>
                <td><a href="{{url('/deletemenu',$data->id)}}">Delete</a></td>
                <td><a href="{{url('/updatemenu',$data->id)}}">Update</a></td>

            </tr>
            @endforeach
        </table>
    </div>
</div>

  
</div>
  @include("admin.admscript")

  </body>
</html>