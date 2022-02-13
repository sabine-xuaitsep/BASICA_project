<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateWorksHasTagsTable extends Migration
{
    public function up()
    {
        Schema::create('works_has_tags', function (Blueprint $table) {

            $table->integer('work_id',)->unsigned();
            $table->integer('tag_id',)->unsigned();
            $table->primary(['work_id','tag_id']);
            $table->foreign('work_id')->references('id')->on('works');
            $table->foreign('tag_id')->references('id')->on('tags');

        });
    }

    public function down()
    {
        Schema::dropIfExists('works_has_tags');
    }
}