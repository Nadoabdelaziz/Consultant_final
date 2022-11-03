<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;
    protected $fillable = [
        'names',
        'creator_name',
        'activity' ,
        'country' ,
        'comment' ,
        'status',
        'user_email',
        'price'

    ]; 
}
