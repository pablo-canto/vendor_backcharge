<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class TsiTeam extends Model
{
	use SoftDeletes;

    protected $table = 'tsiTeam';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
