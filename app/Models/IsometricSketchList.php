<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use Illuminate\Database\Eloquent\SoftDeletes;

class IsometricSketchList extends Model
{
	use SoftDeletes;

    protected $table = 'isometricSketchList';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
