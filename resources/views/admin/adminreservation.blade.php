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
  <table bgcolor="black">
      <tr>
          <th style="padding:50px;">Name</th>
          <th style="padding:50px;">Email</th>
          <th style="padding:50px;">phone</th>
          <th style="padding:50px;">Date</th>
          <th style="padding:50px;">Time</th>
          <th style="padding:50px;">Message</th>
      </tr>
      @foreach($data as $data)
      <tr align="center">
          <td>{{$data->name}}</td>
          <td>{{$data->email}}</td>
          <td>{{$data->phone}}</td>
          <td>{{$data->date}}</td>
          <td>{{$data->time}}</td>
          <td>{{$data->message}}</td>
      </tr>
      @endforeach
  </table>
  </div>
</div>
  @include("admin.admscript")

  </body>
</html>