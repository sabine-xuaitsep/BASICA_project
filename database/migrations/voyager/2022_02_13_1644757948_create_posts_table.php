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
		$table->text('content');
		$table->timestamp('created_at');
		$table->timestamp('updated_at')->nullable()->default('NULL');
		$table->integer('category_id',10)->unsigned();
		$table->primary('id');

        });
    }

    public function down()
    {
        Schema::dropIfExists('posts');
    }
}