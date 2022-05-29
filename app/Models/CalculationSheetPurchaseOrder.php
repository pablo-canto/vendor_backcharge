<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class CalculationSheetPurchaseOrder extends Model
{
	use SoftDeletes;

    protected $table = 'calculationSheetPurchaseOrder';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
