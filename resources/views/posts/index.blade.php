@extends('template.index')

@section('title')
  Blog
@endsection

@section('content')

  <!-- Page Title -->
  <div class="section section-breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1>Our Blog</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="section">
    <div class="container">

      <div class="gridHD gapX-3">
        
        @foreach ($posts as $post)
          <!-- Blog Post Excerpt -->
          <div class="column-m-6">
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
                <p>{!! Str::words($post->content, 20, ' [...]') !!}</p>
                <a href="{{ route('posts.show', ['post' => $post->id, 'slug' => Str::slug($post->title, '-')]) }}" class="btn">Read more</a>
              </div>
            </div>
          </div>
          <!-- End Blog Post Excerpt -->
        @endforeach

        @include('posts._pagination')

      </div>
    </div>
  </div>

@endsection