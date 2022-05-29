<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DateTimeInterface;
use Illuminate\Database\Eloquent\SoftDeletes;

class PTWForm extends Model
{
	use SoftDeletes;

    protected $table = 'ptwForm';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

    protected function serializeDate(DateTimeInterface $date)
	{
		return $date->format('Y-m-d H:i:s');
	}



    public function attachments()
	{
		return $this->hasMany('App\Models\PTWFormAttachments','ptwFormId','id');
	}


}
