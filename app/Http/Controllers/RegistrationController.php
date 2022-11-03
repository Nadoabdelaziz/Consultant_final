<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use  App\Models\User;
use Hash;
use Validator;


class RegistrationController extends Controller
{
    //
    public function create()
    
    {
        return view('registration.create');
    }

    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'email' => 'required|email',
            // 'role_id'=>'required',
            'password' => 'required|confirmed',
        ])->validate();

        $hashedPassword = Hash::make($request->password);
        
        $user = User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => $hashedPassword,
            'role_id' => 2
        ]);
        
        // auth()->login($user);

        
        return redirect()->to('ar/admin/login');
    }
}
