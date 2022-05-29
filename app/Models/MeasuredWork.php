<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class MeasuredWork extends Model
{
	use SoftDeletes;

    protected $table = 'measuredWork';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
