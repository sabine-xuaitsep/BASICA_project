<?php

use Illuminate\Support\Facades\Route;

$ctrl = '\App\Http\Controllers\PostsController';


// PATTERN: posts
// ALIAS: posts.index
Route::get('', $ctrl . '@index')->name('index');


// PATTERN: posts/{post}/{slug}
// ALIAS: posts.show
Route::get('/{post}/{slug}', $ctrl . '@show')->name('show');
