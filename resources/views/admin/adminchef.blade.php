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
<div>
  <form action="{{url('/uploadchef')}}" method="post" enctype="multipart/form-data">
  @csrf

    <div>
<label>Name :</label>
<input style="color:black;" type="text" name="name" placeholder="Enter name" required="">
    </div>
    <div>
<label>Speciality :</label>
<input style="color:black;" type="text" name="speciality" placeholder="Enter Speciality" required="">
    </div> 
    <div>
<input type="file" name="image" required="">
</div>

<div>
    <input type="submit" value="Save">
</div>

  </form>

  <table bgcolor="black">
      <tr>
          <th style="padding:30px;">Name</th>
          <th style="padding:30px;">Speciality</th>
          <th style="padding:30px;">Image</th>
          <th style="padding:30px;">Action</th>
      </tr>
      @foreach($data as $data)
      <tr align="center">
          <td>{{$data->name}}</td>
          <td>{{$data->speciality}}</td>
          <td><img height="200" width="200" src="/chefimage/{{$data->image}}" ></td>
          <td><a href="{{url('/deletechef',$data->id)}}">Delete</a></td>
      </tr>
      @endforeach
  </table>
</div>
</div>
  @include("admin.admscript")

  </body>
</html>