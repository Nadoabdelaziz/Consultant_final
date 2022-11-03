<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Consultant;
use App\Models\Service;
use App\Models\Place;
use App\Models\Product;
use App\Models\Newborn;
use App\Models\Other;
use App\Models\Phai;
use App\Models\Goal;
use App\Models\Offer;
use App\Models\Strong;
use App\Models\Invoice;







use App\Models\Calculator;

class HomeController extends Controller
{
    //

    public function index(){


        // $consultant = Consultant::get()->all();
        $calc = Calculator::get()->all();
        $services=Service::get()->all();


        return view('home',['services' =>$services,'calculators' => $calc]);
    }




    public function PlacesConsultancy(Request $request){


        // dd($request->all());
        
        if($request == ""){
            return view('blog-post');
        }
        
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $creator= $request->inventor;
        $place=$request->country;
        $activty=$request->activity;
        $comment =$request->Comment;
        $price=$request->price;

        // return $names;

        Place::create([
            'names'=> $names,
            'creator_name' => $creator,
            'activity' => $activty,
            'country' => $place,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price
        ]);

        $placess=Place::get();
        if($placess->count() > 0){
            
            $last_place_added=Place::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_place_added->id,
                'date'=> $last_place_added->created_at,
                'total'=>$last_place_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_place_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_place_added->id,
                'date'=> $last_place_added->created_at,
                'total'=>$last_place_added->price,
                // 'status'=> "Paid",
                'email' => $last_place_added->user_email
            ]);

            // dd($last_place_added);
        }
        else{
            $last_place_added = "";
        }


        return view('blog-post', compact('last_place_added'));

    }


    

    public function ProductConsultancy(Request $request){
        if($request == ""){
            return view('ProductConsultant');
        }
        
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $creator= $request->inventor;
        $place=$request->country;
        $activty=$request->activity;
        $comment =$request->Comment;
        $price=$request->price;


        // return $names;

        Product::create([
            'names'=> $names,
            'creator_name' => $creator,
            'activity' => $activty,
            'country' => $place,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $placess=Product::get();
        if($placess->count() > 0){
            $last_place_added=Product::all()->sortByDesc('created_at')->take(1)->first();

            Offer::create([
                'record_id'=> $last_place_added->id,
                'date'=> $last_place_added->created_at,
                'total'=>$last_place_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_place_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_place_added->id,
                'date'=> $last_place_added->created_at,
                'total'=>$last_place_added->price,
                // 'status'=> "Paid",
                'email' => $last_place_added->user_email
            ]);

        }
        else{
            $last_place_added = "";
        }


        return view('ProductConsultant', compact('last_place_added'));

    }
 


    public function BornConsultancy(Request $request){

        if($request == ""){
            return view('NewBornCons');
        }

        
        
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $father= $request->father;
        $grand=$request->grand;
        $nickname=$request->nickname;
        $pronunce=$request->pronunce;
        $comment =$request->Comment;
        $price=$request->price;



        Newborn::create([
            'names'=> $names,
            'father_name' => $father,
            'grandfather' => $grand,
            'nickname' => $nickname,
            'pronounce'=> $pronunce,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $newborns=Newborn::get();
        if($newborns->count() > 0){

            $last_born_added=Newborn::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_born_added->id,
                'date'=> $last_born_added->created_at,
                'total'=>$last_born_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_born_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_born_added->id,
                'date'=> $last_born_added->created_at,
                'total'=>$last_born_added->price,
                // 'status'=> "Paid",
                'email' => $last_born_added->user_email
            ]);
        }
        else{
            $last_born_added = "";
        }


        return view('NewBornCons', compact('last_born_added'));

    }



    public function othercons(Request $request){

        if($request == ""){
            return view('OtherCons');
        }


    
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $details= $request->details;
        $comment =$request->Comment;
        $price=$request->price;



        Other::create([
            'names'=> $names,
            'details' => $details,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $other=Other::get();
        if($other->count() > 0){

            $last_other_added=Other::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_other_added->id,
                'date'=> $last_other_added->created_at,
                'total'=>$last_other_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_other_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_other_added->id,
                'date'=> $last_other_added->created_at,
                'total'=>$last_other_added->price,
                // 'status'=> "Paid",
                'email' => $last_other_added->user_email
            ]);
        }
        else{
            $last_other_added = "";
        }


        return view('OtherCons', compact('last_other_added'));

    }

    public function PhaiCons(Request $request){

        if($request == ""){
            return view('PhaiConsultant');
        }

    
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $details= $request->details;
        $comment =$request->Comment;
        $price=$request->price;



        Phai::create([
            'names'=> $names,
            'details' => $details,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $phai=Phai::get();
        if($phai->count() > 0){

            $last_phai_added=Phai::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_phai_added->id,
                'date'=> $last_phai_added->created_at,
                'total'=>$last_phai_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_phai_added->user_email
            ]);
            Invoice::create([
                'record_id'=> $last_phai_added->id,
                'date'=> $last_phai_added->created_at,
                'total'=>$last_phai_added->price,
                // 'status'=> "Paid",
                'email' => $last_phai_added->user_email
            ]);

        }
        else{
            $last_phai_added = "";
        }


        return view('PhaiConsultant', compact('last_phai_added'));

    }

    public function GoalsCons(Request $request){

        if($request == ""){
            return view('goalsConsultancy');
        }

    
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $details= $request->details;
        $comment =$request->Comment;
        $price=$request->price;



        Goal::create([
            'names'=> $names,
            'details' => $details,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $Goal=Goal::get();
        if($Goal->count() > 0){

            $last_Goal_added=Goal::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_Goal_added->id,
                'date'=> $last_Goal_added->created_at,
                'total'=>$last_Goal_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_Goal_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_Goal_added->id,
                'date'=> $last_Goal_added->created_at,
                'total'=>$last_Goal_added->price,
                // 'status'=> "Paid",
                'email' => $last_Goal_added->user_email
            ]);
        }
        else{
            $last_Goal_added = "";
        }


        return view('goalsConsultancy', compact('last_Goal_added'));

    }


    public function StrongCons(Request $request){

        if($request == ""){
            return view('StrongConsultant');
        }

    
        $user_email=$request->user;
        $names=$request->first . "-". $request->Sec . "-" . $request->th;
        $details= $request->details;
        $comment =$request->Comment;
        $price=$request->price;



        Strong::create([
            'names'=> $names,
            'details' => $details,
            'comment' => $comment,
            'status' => '1',
            'user_email' =>$user_email,
            'price' => $price

        ]);

        $Strong=Strong::get();
        if($Strong->count() > 0){

            $last_Strong_added=Strong::all()->sortByDesc('created_at')->take(1)->first();
            Offer::create([
                'record_id'=> $last_Strong_added->id,
                'date'=> $last_Strong_added->created_at,
                'total'=>$last_Strong_added->price,
                'expiry'=> "One Week Left",
                'email' => $last_Strong_added->user_email
            ]);

            Invoice::create([
                'record_id'=> $last_Strong_added->id,
                'date'=> $last_Strong_added->created_at,
                'total'=>$last_Strong_added->price,
                // 'status'=> "Paid",
                'email' => $last_Strong_added->user_email
            ]);
        }
        else{
            $last_Strong_added = "";
        }


        return view('StrongConsultant', compact('last_Strong_added'));

    }

    

}