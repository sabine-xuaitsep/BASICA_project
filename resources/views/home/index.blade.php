@extends('template.index')

@section('title')
    Home
@endsection

@section('content')

  @include('works._slider', ['works' => \App\Models\Work::orderBy('created_at', 'desc')->take(3)->get()])

  <!-- Our Portfolio -->

  <div class="section section-white">
    <div class="container">
      <div class="row">

        <div class="section-title">
          <h1>Our Recent Works</h1>
        </div>

        @include('works._recents')

      </div>
    </div>
  </div>
  <!-- Our Portfolio -->

  <hr>

  <!-- Our Articles -->
  <div class="section">
    <div class="container">
      <div class="row">

        @include('posts._latest', ['posts' => \App\Models\Post::orderBy('created_at', 'desc')->take(3)->get()])

        @include('home._tweets')

      </div>
    </div>
  </div>

@endsection
