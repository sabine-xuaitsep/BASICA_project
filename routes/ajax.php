<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\WorksController;


// PATTERN: ajax/works/{offset?}
// ALIAS: ajax.works.index
Route::get('/works/{offset?}', [WorksController::class, 'ajaxIndex'])->name('works.index');
