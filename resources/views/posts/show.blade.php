@extends('template.index')

@section('title')
    Blog - {{ $post->title }}
@endsection

@section('content')
  <!-- Page Title -->
  <div class="section section-breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1>Blog Post</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="section">
    <div class="container">
      <div class="row">

        <!-- Blog Post -->
        <div class="col-sm-8">
          <div class="blog-post blog-single-post">
            <div class="single-post-title">
              <h2>{{ $post->title }}</h2>
            </div>

            <div class="single-post-image">
              <img src="{{ Voyager::image($post->image) }}" alt="Post Title">
            </div>
            <div class="single-post-info">
              <i class="glyphicon glyphicon-time"></i>{{ Str::upper($post->created_at->format('d M, Y')) }} 
              <a href="#" title="Show Comments"><i class="glyphicon glyphicon-bookmark"></i>{{ $post->category->name }}</a>
            </div>
            <div class="single-post-content">
              <h3>{{ $post->title }}</h3>
              <p>{!! $post->content !!}</p>
            </div>
          </div>
        </div>
        <!-- End Blog Post -->

        <!-- Sidebar -->
        <div class="col-sm-4 blog-sidebar">

          @include('posts._recents')

          @include('categories._index')
          
        </div>
        <!-- End Sidebar -->
      </div>
    </div>
  </div>

@endsection