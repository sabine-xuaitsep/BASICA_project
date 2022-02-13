<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateWorksTable extends Migration
{
    public function up()
    {
        Schema::create('works', function (Blueprint $table) {

		$table->increments(id)->unsigned();
		$table->string('title');
		$table->text('content');
		$table->string('image',45)->nullable()->default('NULL');
		$table->tinyInteger('inSlider',3)->default('0');
		$table->timestamp('created_at');
		$table->timestamp('updated_at')->nullable()->default('NULL');
		$table->integer('client_id',10)->unsigned();
		$table->primary('id');

        });
    }

    public function down()
    {
        Schema::dropIfExists('works');
    }
}