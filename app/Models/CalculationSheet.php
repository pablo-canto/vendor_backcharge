<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class CalculationSheet extends Model
{
	use SoftDeletes;

    protected $table = 'calculationSheet';
    protected $primaryKey = 'id';
    protected $with = ['measured', 'labour', 'directs', 'equipment', 'materials', 'purchase', 'service'];

    public function measured()
    {
        return $this->hasMany('App\Models\CalculationSheetMeasuredWork','calculationSheetId','id');
    }

    public function labour()
    {
        return $this->hasMany('App\Models\CalculationSheetLabour','calculationSheetId','id');
    }


    public function directs()
    {
        return $this->hasMany('App\Models\CalculationSheetMeasuredWork','calculationSheetId','id')->where('type', 'Direct');
    }

    public function equipment()
    {
        return $this->hasMany('App\Models\CalculationSheetMeasuredWork','calculationSheetId','id')->where('type', 'Equipment Rental');
    }

    public function materials()
    {
        return $this->hasMany('App\Models\CalculationSheetMeasuredWork','calculationSheetId','id')->where('type', 'Material');
    }

    public function purchase()
    {
        return $this->hasMany('App\Models\CalculationSheetPurchaseOrder','calculationSheetId','id');
    }

    public function service()
    {
        return $this->hasMany('App\Models\CalculationSheetServiceOrder','calculationSheetId','id');
    }


}
