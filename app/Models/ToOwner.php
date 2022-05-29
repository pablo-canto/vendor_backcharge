<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use Illuminate\Database\Eloquent\SoftDeletes;

class ToOwner extends Model
{
	use SoftDeletes;

    protected $table = 'toOwner';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
