<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class CalculationSheetServiceOrder extends Model
{
	use SoftDeletes;

    protected $table = 'calculationSheetServiceOrder';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
