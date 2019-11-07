<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreateTcasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('tcas', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            $table->string('title')->nullable()->comment('รอบที่');
            $table->string('registration_date')->nullable()->comment('รับสมัคร');
            $table->string('registration_payment_date')->nullable()->comment('ชำระเงินค่าสมัคร');
            $table->string('reference')->nullable()->comment('หลักฐาน');
            $table->string('candidate_date')->nullable()->comment('ประกาศสัมภาษณ์');
            $table->string('interview_date')->nullable()->comment('สอบสัมภาษณ์');
            $table->string('passed_interview_date')->nullable()->comment('ประกาศผ่าน');
            $table->string('clearing_house_date')->nullable()->comment('ยืนยันสิทธิ์');
            $table->string('chosen_date')->nullable()->comment('ประกาศรายชื่อ');
            $table->string('pay_first_date')->nullable()->comment('ค่าธรรมเนียมแรกเข้า');
            $table->string('pay_full_date')->nullable()->comment('ค่าลงทะเบียน');
            $table->string('present_date')->nullable()->comment('รายงานตัว');
            $table->string('first_date')->nullable()->comment('ปฐมนิเทศ');
            $table->string('opening_date')->nullable()->comment('เปิดเทอม');
            });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('tcas');
    }
}
