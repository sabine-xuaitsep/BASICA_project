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
						$table->text('content')->nullable();
						$table->string('image',45)->nullable();
						$table->tinyInteger('inSlider',1)->default('0');
						$table->datetime('created_at');
						$table->datetime('updated_at')->nullable();
						$table->integer('client_id',)->unsigned();
						$table->primary('id');
						$table->foreign('client_id')->references('id')->on('clients');

				});
    }

    public function down()
    {
      	Schema::dropIfExists('works');
    }
}