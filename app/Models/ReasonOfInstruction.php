<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use Illuminate\Database\Eloquent\SoftDeletes;

class ReasonOfInstruction extends Model
{
	use SoftDeletes;

    protected $table = 'reasonOfInstruction';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
