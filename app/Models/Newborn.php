<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Newborn extends Model
{
    use HasFactory;
    protected $fillable = [
        'names',
        'father_name',
        'grandfather',
        'nickname',
        'pronounce',
        'comment',
        'status',
        'user_email',
        'price'

    ];

}
