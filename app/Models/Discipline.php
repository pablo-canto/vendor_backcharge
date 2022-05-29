<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use Illuminate\Database\Eloquent\SoftDeletes;

class Discipline extends Model
{
	use SoftDeletes;

    protected $table = 'discipline';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
