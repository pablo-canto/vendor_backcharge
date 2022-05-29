<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use Illuminate\Database\Eloquent\SoftDeletes;

class Suppliers extends Model
{
	use SoftDeletes;

    //public $timestamps = false;
    protected $table = 'suppliers';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
