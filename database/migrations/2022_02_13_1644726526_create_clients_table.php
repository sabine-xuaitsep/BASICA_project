<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateClientsTable extends Migration
{
    public function up()
    {
        Schema::create('clients', function (Blueprint $table) {

            $table->increments(id)->unsigned();
            $table->string('name',45);
            $table->datetime('created_at');
            $table->datetime('updated_at')->nullable();
            $table->primary('id');

        });
    }

    public function down()
    {
        Schema::dropIfExists('clients');
    }
}