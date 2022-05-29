<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class MaterialRequisition extends Model
{
	use SoftDeletes;

    protected $table = 'materialRequisition';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
