<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class MaterialCodes extends Model
{
	use SoftDeletes;

    //public $timestamps = false;
    protected $table = 'materialCodes';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
