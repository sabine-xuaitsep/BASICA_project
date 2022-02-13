<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePostsTable extends Migration
{
    public function up()
    {
        Schema::create('posts', function (Blueprint $table) {

            $table->increments(id)->unsigned();
            $table->string('title');
            $table->text('content')->nullable();
            $table->datetime('created_at');
            $table->datetime('updated_at')->nullable();
            $table->integer('category_id',)->unsigned();
            $table->primary('id');
            $table->foreign('category_id')->references('id')->on('categories');
            
        });
    }

    public function down()
    {
        Schema::dropIfExists('posts');
    }
}