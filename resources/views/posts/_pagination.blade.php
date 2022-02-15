@php
  $nbOfPages = ceil(count(\App\Models\Post::all()) / 4);
  $isPage1 = Route::currentRouteName() === 'posts.index';
  $currentPgNb = $isPage1 ? 1 : explode('/posts/more/', url()->current())[1];
  
  $prevRoute = $currentPgNb-1 === 1 ? route('posts.index') : route('posts.more', ['offset' => $currentPgNb-1]);
  $nextRoute = $isPage1 ? route('posts.more', ['offset' => 2]) : route('posts.more', ['offset' => $currentPgNb+1]);
@endphp
<!-- Pagination -->
<div class="pagination-wrapper ">
  <ul class="pagination pagination-sm">

    @if ($isPage1 || $nbOfPages <= 1)
      <li class="disabled"><a>Previous</a></li>
    @else
      <li><a href="{{ $prevRoute }}">Previous</a></li>
    @endif

    
    @for ($i = 1; $i <= $nbOfPages; $i++)
      @if ($i === 1)
        <li @class(['active' => $isPage1])><a href="{{ route('posts.index') }}">{{ $i }}</a></li>
      @else
        <li @class(['active' => $i == $currentPgNb])><a href="{{ route('posts.more', ['offset' => $i]) }}">{{ $i }}</a></li>
      @endif
    @endfor

    
    @if($nbOfPages <= 1 || $currentPgNb == $nbOfPages)
      <li class="disabled"><a>Next</a></li>
    @else
      <li><a href="{{ $nextRoute }}">Next</a></li>
    @endif
    
  </ul>
</div>