<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\WorksController;

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

// PATTERN: /
// ALIAS: home
Route::get('/', function () {
    return view('home.index');
})->name('home');

// PATTERN: /contact
// ALIAS: contact
Route::get('/contact', function () {
    return view('template.partials._contact');
})->name('contact');


// PATTERN: ajax/works/{offset?}
// ALIAS: ajax.works.index
Route::middleware(['ajax'])->get('/ajax/works/{offset?}', [WorksController::class, 'ajaxIndex'])->name('ajax.works.index');


// PATTERN: /posts/... [GROUP]
// ALIAS: posts.[...]
Route::prefix('/posts')->name('posts.')->group(function () {
    require __DIR__ . '/posts.php';
});

// PATTERN: /works/... [GROUP]
// ALIAS: works.[...]
Route::prefix('/works')->name('works.')->group(function () {
    require __DIR__ . '/works.php';
});


// PATTERN: /admin-panel/... [GROUP]
Route::group(['prefix' => 'admin-panel'], function () {
    Voyager::routes();
});
