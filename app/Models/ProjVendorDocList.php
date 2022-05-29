<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DateTimeInterface;
use Illuminate\Database\Eloquent\SoftDeletes;

class ProjVendorDocList extends Model
{
	use SoftDeletes;

    protected $table = 'projVendorDocList';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];
    protected $appends = ['materialRequisitionCode'];

    protected function serializeDate(DateTimeInterface $date)
	{
		return $date->format('Y-m-d H:i:s');
	}

	public function materialRequisition()
	{
	    return $this->belongsTo('App\Models\MaterialRequisition', 'materialRequisitionId', 'id');
	}

	public function getmaterialRequisitionCodeAttribute()
	{
	    return $this->materialRequisition['code'];
	}


}
