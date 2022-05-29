<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Projects extends Model
{
	use SoftDeletes;
    
    //public $timestamps = false;
    protected $table = 'projects';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];
    protected $dateFormat = 'U';

}
