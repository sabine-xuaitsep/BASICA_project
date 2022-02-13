<?php

namespace App\Http\Controllers;

use App\Models\Post;
use Illuminate\Http\Request;

class PostsController extends Controller
{
    public function index() {
        $posts = Post::orderBy('created_at', 'desc')
                        ->take(4)
                        ->get();
        return view('posts.index', compact('posts'));
    }


    public function show(Post $post) {
        return view('posts.show', compact('post'));
    }
}
