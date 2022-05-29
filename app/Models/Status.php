<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class Status extends Model
{
	use SoftDeletes;

    protected $table = 'status';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
