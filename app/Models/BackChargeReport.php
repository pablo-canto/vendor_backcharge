<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DateTimeInterface;
use Illuminate\Database\Eloquent\SoftDeletes;

class BackChargeReport extends Model
{
	use SoftDeletes;

    //public $timestamps = false;
    protected $table = 'backChargeReport';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

    protected function serializeDate(DateTimeInterface $date)
	{
		return $date->format('Y-m-d H:i:s');
	}

    public function calculationSheets()
	{
		return $this->hasMany('App\Models\CalculationSheet','backChargeReportId','id');
	}


}
