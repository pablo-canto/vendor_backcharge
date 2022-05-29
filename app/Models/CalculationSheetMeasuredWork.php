<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class CalculationSheetMeasuredWork extends Model
{
	use SoftDeletes;

    protected $table = 'calculationSheetMeasuredWork';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];
    protected $with = ['measuredWork'];


    public function measuredWork()
    {
        return $this->belongsTo('App\Models\MeasuredWork','measuredWorkId','id');
    }

}
