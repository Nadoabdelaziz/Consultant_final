<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ticket extends Model
{
    use HasFactory;

    protected $fillable = [
        'name',
        'email',
        'department' ,
        'related_service' ,
        'importance' ,
        'msg_subject',
        'msg',
        'file'

    ]; 
}
