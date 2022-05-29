<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class Signature extends Model
{
	use SoftDeletes;

    protected $table = 'signature';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
