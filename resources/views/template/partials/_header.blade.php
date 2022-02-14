<header class="navbar navbar-inverse navbar-fixed-top" role="banner">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="{{ route('home') }}"><img src="{{ asset('assets/img/logo.png') }}" alt="Basica"></a>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        @php
            $currentRoute = Route::currentRouteName();
        @endphp
        <li @class(['active' => $currentRoute === 'home'])><a href="{{ route('home') }}">Home</a></li>
        <li @class(['active' => $currentRoute === 'works.index' || $currentRoute === 'works.show'])><a href="{{ route('works.index') }}">Portfolio</a></li>
        <li @class(['active' => $currentRoute === 'posts.index' || $currentRoute === 'posts.show'])><a href="{{ route('posts.index') }}">Blog</a></li>
        <li @class(['active' => $currentRoute === 'contact'])><a href="{{ route('contact') }}">Contact</a></li>
      </ul>
    </div>
  </div>
</header><!--/header-->