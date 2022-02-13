<?php

use Illuminate\Support\Facades\Route;

$ctrl = '\App\Http\Controllers\WorksController';


// PATTERN: works
// ALIAS: works.index
Route::get('', function () {
  return view('works.index');
})->name('index');


// PATTERN: works/{work}/{slug}
// ALIAS: works.show
Route::get('/{work}/{slug}', $ctrl . '@show')->name('show');
