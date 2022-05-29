<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DateTimeInterface;
use Illuminate\Database\Eloquent\SoftDeletes;

class TsiReport extends Model
{
	use SoftDeletes;

    protected $table = 'tsiReport';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

    protected function serializeDate(DateTimeInterface $date)
	{
		return $date->format('Y-m-d H:i:s');
	}


    public function projDocList()
	{
	    return $this->belongsToMany('App\Models\ProjDocList', 'TsiReportDocList', 
	      'tsiReportId', 'docListId')->withPivot('curRev', 'newFieldRev');
	}

    public function projVendorDocList()
	{
	    return $this->belongsToMany('App\Models\ProjVendorDocList', 'TsiReportVendorDocList', 
	      'tsiReportId', 'vendorDocListId');
	}

    public function isometricSketchList()
	{
	    return $this->belongsToMany('App\Models\IsometricSketchList', 'TsiReportIsometricSketchList', 
	      'tsiReportId', 'isometricSketchId');
	}

    public function attachments()
	{
		return $this->hasMany('App\Models\TsiReportAttachments','tsiReportId','id');
	}

    public function attachmentsRepo2()
	{
		return $this->hasMany('App\Models\TsiReportAttachmentsRepo2','tsiReportId','id');
	}

}
