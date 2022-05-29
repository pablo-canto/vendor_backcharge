<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class UnitSup extends Model
{
	use SoftDeletes;

    protected $table = 'unitSup';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
