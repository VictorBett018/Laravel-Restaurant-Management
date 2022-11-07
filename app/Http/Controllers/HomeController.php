<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\Food;
use App\Models\Chef;


class HomeController extends Controller
{
    public function index(){

        $data=food::all();
        $data1=chef::all();

        return view("home",compact("data","data1"));

    }

    public function redirects(){

        $data=food::all();
        $data1=chef::all();

        $usertype=Auth::user()->usertype;

        if($usertype==1){
            return view('admin.adminhome');
        }
        else{
            return view('home',compact('data','data1'));
        }
    }
}
