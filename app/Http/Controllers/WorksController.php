<?php

namespace App\Http\Controllers;

use App\Models\Work;
use Illuminate\Http\Request;

class WorksController extends Controller
{
    public function index() {
        $works = Work::orderBy('created_at', 'desc')
                        ->take(6)
                        ->get();
        return view('works.index', compact('works'));
    }


    public function show(Work $work) {
        return view('works.show', compact('work'));
    }
}
