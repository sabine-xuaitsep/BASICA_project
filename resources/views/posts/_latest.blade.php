<!-- Featured News -->
<div class="col-sm-6 featured-news">
  <h2>Latest Blog Posts</h2>

  @foreach (\App\Models\Post::orderBy('created_at', 'desc')->take(3)->get() as $post)

    <div class="row">
      <div class="col-xs-4">
        <a href="{{ route('posts.show', ['post' => $post->id, 'slug' => Str::slug($post->title, '-')]) }}">
          <img src="{{ Voyager::image($post->image) }}" alt="Post Title">
        </a>
      </div>
      <div class="col-xs-8">
        <div class="caption">
          <a href="{{ route('posts.show', ['post' => $post->id, 'slug' => Str::slug($post->title, '-')]) }}">{{ $post->title }}
          </a>
        </div>
        <div class="date">{{ $post->created_at->format('d F Y') }}</div>
        <div class="intro">{!! Str::words($post->content, 13, ' [...]') !!}
          <a href="{{ route('posts.show', ['post' => $post->id, 'slug' => Str::slug($post->title, '-')]) }}">Read more...</a>
        </div>
      </div>
    </div>

  @endforeach
  
</div>
<!-- End Featured News -->    
