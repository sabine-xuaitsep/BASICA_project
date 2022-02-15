@extends('template.index')

@section('title')
  Home
@endsection

@section('content')

  @include('works._slider')

  <!-- Our Portfolio -->

  <div class="section section-white">
    <div class="container">
      <div class="row">

        <div class="section-title">
          <h1>Our Recent Works</h1>
        </div>
        <ul class="grid cs-style-3">

          @include('works._list')
        
        </ul>
      </div>
    </div>
  </div>
  <!-- Our Portfolio -->

  <hr>

  <!-- Our Articles -->
  <div class="section">
    <div class="container">
      <div class="row">

        @include('posts._latest')

        @include('home._tweets')

      </div>
    </div>
  </div>

@endsection
