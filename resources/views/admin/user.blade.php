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
    <table bgcolor="grey" border="3px">
        <tr>
            <th style="padding:30px;">Name</th>
            <th style="padding:30px;">Email</th>
            <th style="padding:30px;">Action</th>
    </tr>

    @foreach($data as $data)
    <tr align="center">
        <td>{{$data->name}}</td>
        <td>{{$data->email}}</td>

        @if($data->usertype=="0")
        <td><a href="{{url('/deleteUser',$data->id)}}">Delete</a></td>
        @else
        <td>No Action</td>
        @endif

    </tr>
    @endforeach
    </table>
</div>

</div>
  @include("admin.admscript")

  </body>
</html>