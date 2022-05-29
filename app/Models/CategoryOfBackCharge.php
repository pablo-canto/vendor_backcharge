<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class CategoryOfBackCharge extends Model
{
	use SoftDeletes;

    //public $timestamps = false;
    protected $table = 'categoryOfBackCharge';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
