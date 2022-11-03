<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Ticket;

class TicketController extends Controller
{
    //

    public function index(Request $request){

        // dd($request->all());

        Ticket::create([
            'name'  =>  $request->name,
            'email' =>  $request->email,
            'department' => $request->dep,
            'related_service' => $request->service,
            'importance' => $request->imp,
            'msg_subject' => $request->subject,
            'msg' => $request->text,
            'file' => (isset($request->file)) ? $request->file('file')->store('tickets') : ""
        ]);

        return redirect(''.app()->getLocale().'/tickets');
    }
}
