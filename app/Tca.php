<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tca extends Model
{
    /**
     * The database table used by the model.
     *
     * @var string
     */
    protected $table = 'tcas';

    /**
    * The database primary key value.
    *
    * @var string
    */
    protected $primaryKey = 'id';

    /**
     * Attributes that should be mass-assignable.
     *
     * @var array
     */
    protected $fillable = ['title', 'registration_date', 'registration_payment_date', 'reference', 'candidate_date', 'interview_date', 'passed_interview_date', 'clearing_house_date', 'chosen_date', 'pay_first_date', 'pay_full_date', 'present_date', 'first_date', 'first_date'];

    
}
