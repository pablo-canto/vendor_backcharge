<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class CalculationSheetLabour extends Model
{
	use SoftDeletes;

    protected $table = 'calculationSheetLabour';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
