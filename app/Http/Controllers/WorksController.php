<?php

namespace App\Http\Controllers;

use App\Models\Work;
use Illuminate\Http\Request;

class WorksController extends Controller
{
    public function show(Work $work) {
        return view('works.show', compact('work'));
    }

    public function index() {
        return view('works.index');
    }

    public function ajaxIndex(int $offset = 0) {
        return view('works._list', compact('offset'));
    }
}
