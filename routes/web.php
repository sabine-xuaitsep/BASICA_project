<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('home.index');
})->name('home');

Route::get('/posts', function () {
    return view('posts.index');
})->name('posts.index');

Route::get('/works', function () {
    return view('works.index');
})->name('works.index');

Route::get('/contact', function () {
    return view('template.partials._contact');
})->name('contact');


Route::group(['prefix' => 'admin-panel'], function () {
    Voyager::routes();
});
