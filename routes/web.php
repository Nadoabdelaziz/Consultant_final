<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\HomeController;
use App\Http\Controllers\UploadController;
use App\Http\Controllers\AccountController;




/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('home');
// });



Route::get('/foo', function () {
    Artisan::call('storage:link');
});

Route::group(['prefix' => '{locale}'],function (){

    Route::middleware('setLocale')->group(function(){

        Route::get('/', 'App\Http\Controllers\HomeController@index')->name('home');


        Route::get('/policy',function(){
            return view('Policy');
        })->name('policy');

        Route::get('/account',function(){
            return view('MyAccount');
        })->name('account');

        Route::get('/lang',function(){
            return view('language');
        })->name('lang');
    
    
        
        Route::get('/Accountedit',function(){
            return view('Accountedit');
        });
    
    
        Route::get('/blog-post',function(){
            return view('blog-post');
        })->name('Places');
    
        Route::get('/ProductConsultant',function(){
            return view('ProductConsultant');
        })->name('Products');
    
        Route::get('/NewBornCons',function(){
            return view('NewBornCons');
        })->name('NewBorns');
    
        Route::get('/OtherCons',function(){
            return view('OtherCons');
        })->name('Others');
    
        Route::get('/PhaiConsultant',function(){
            return view('PhaiConsultant');
        })->name('Phai');
    
    
        Route::get('/goalsConsultancy',function(){
            return view('goalsConsultancy');
        })->name('Goals');
    
    
        Route::get('/StrongConsultant',function(){
            return view('StrongConsultant');
        })->name('Strongs');
    
    
    
    
        Route::get('/tickets',function(){
            return view('Ticket');
        })->name('Tickets');
    
        
        Route::get('/ticketslist',function(){
            return view('TicketList');
        })->name('TicketList');
    
        
    
        Route::get('/High',function(){
            return view('High');
        })->name('Highs');
    
        
    
    
    
        Route::get('/SentenceCalculator',function(){
            return view('SentenceCalculator');
        })->name('SentenceCalculator');
    
        Route::get('/GoldenCalculator',function(){
            return view('GoldenCalculator');
        });

        Route::get('/CustomCalculator',function(){
            return view('CustomCalculator');
        });

        Route::get('/videos',function(){
            return view('Videos');
        })->name('videos');
    
        Route::get('/ads',function(){
            return view('Ads');
        })->name('ads');
    

        Route::get('/offers',function(){
            return view('Offers');
        })->name('offers');

        Route::get('/invoices',function(){
            return view('Invoice');
        })->name('invoices');
    
    
        
    Route::get('/logout', function(Request $request) {
        Auth::logout();
        return redirect('/');
      })->name('logout');
    


    //   Route::get('/login', function(Request $request) {
    //     Voyager::routes();
    //   })->name('login');
    
    
    
    //  places 
    Route::post('upload','App\Http\Controllers\UploadController@index');  
    
    Route::post('PlacesCons','App\Http\Controllers\HomeController@PlacesConsultancy');  
    
    
    // product 
    Route::post('uploadProduct','App\Http\Controllers\UploadController@Productupload');  
    
    Route::post('ProductCons','App\Http\Controllers\HomeController@ProductConsultancy');  
    
    
    // new born
    Route::post('NewBornCons','App\Http\Controllers\HomeController@BornConsultancy');  
    
    Route::post('Bornupload','App\Http\Controllers\UploadController@Bornupload');  
    
    
    // others
    
    Route::post('othercons','App\Http\Controllers\HomeController@othercons');  
    
    Route::post('otherupload','App\Http\Controllers\UploadController@otherupload');  
    
    
    // Phai
    
    Route::post('PhaiCons','App\Http\Controllers\HomeController@PhaiCons');  
    
    Route::post('Phaiupload','App\Http\Controllers\UploadController@Phaiupload');  
    
    
    // Goals
    
    Route::post('GoalsCons','App\Http\Controllers\HomeController@GoalsCons');  
    
    Route::post('Goalsupload','App\Http\Controllers\UploadController@Goalsupload');  
    
    
    // Strong
    
    Route::post('StrongCons','App\Http\Controllers\HomeController@StrongCons');  
    
    Route::post('Strongupload','App\Http\Controllers\UploadController@Strongupload');  
    
    
    // Tickets Registeration
    Route::post('Tickets','App\Http\Controllers\TicketController@index');  
    
    
    
    //  account edits
    Route::post('edit-email/{index}','App\Http\Controllers\AccountController@index','index');  
    Route::post('edit-email/{email}','App\Http\Controllers\AccountController@EmailEdit','edit-email');  
    
    
    });
    


});


Route::get('/', function(){
    return redirect('/ar');
})->name('home');



// Route::get('ar/onepage', function(){
//     return view('onepage');
// });




// Route::group(['prefix' => 'en/admin'], function () {
//     Voyager::routes();
// });
Route::group(['prefix' => 'ar/admin'], function () {
        Route::get('register', 'App\Http\Controllers\RegistrationController@create');
        Route::post('signup', 'App\Http\Controllers\RegistrationController@store');
    Voyager::routes();
});