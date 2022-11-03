<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AccountController extends Controller
{
    public function index($index){
        dd($index);
        // return view('Accountedit.blade',compact(['name'=>$index]));
    }
    public function EmailEdit($email){
        dd($email);
    }
    //
}
