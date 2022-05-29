<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class AssesmentAndSpecificationOfMeasures extends Model
{
	use SoftDeletes;

    //public $timestamps = false;
    protected $table = 'assesmentAndSpecificationOfMeasures';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];
    protected $with = ['children'];


     public function children()
    {
        return $this->hasMany('App\Models\AssesmentAndSpecificationOfMeasures','parentId', 'id');
    }

}
