<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Strong extends Model
{
    use HasFactory;
    protected $fillable = [
        'names',
        'details',
        'comment',
        'status',
        'user_email',
        'price'

    ];
}
