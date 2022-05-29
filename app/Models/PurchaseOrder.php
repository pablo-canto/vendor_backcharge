<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;



class PurchaseOrder extends Model
{
	use SoftDeletes;

    protected $table = 'purchaseOrder';
    protected $primaryKey = 'id';
    protected $guarded = ['id'];

}
