<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DateTimeInterface;
use Illuminate\Database\Eloquent\SoftDeletes;

class TsiReportDocList extends Model
{
	use SoftDeletes;

    protected $table = 'tsiReportDocList';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

    protected function serializeDate(DateTimeInterface $date)
	{
		return $date->format('Y-m-d H:i:s');
	}

}
