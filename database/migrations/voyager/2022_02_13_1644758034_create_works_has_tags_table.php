<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateWorksHasTagsTable extends Migration
{
    public function up()
    {
        Schema::create('works_has_tags', function (Blueprint $table) {

		$table->increments(id)->unsigned();
		$table->integer('work_id',10)->unsigned();
		$table->integer('tag_id',10)->unsigned();
		$table->primary('id');

        });
    }

    public function down()
    {
        Schema::dropIfExists('works_has_tags');
    }
}