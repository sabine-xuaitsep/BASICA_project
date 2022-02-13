<?php

namespace App\Http\Controllers;

use App\Models\Work;
use Illuminate\Http\Request;

class WorksController extends Controller
{
    public function show(Work $work) {
        return view('works.show', compact('work'));
    }
}
