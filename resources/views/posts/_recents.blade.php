<h4>Recent Posts</h4>
<ul class="recent-posts">
  @foreach (\App\Models\Post::orderBy('created_at', 'desc')->take(4)->get() as $post)

    <li>
      <a href="{{ route('posts.show', ['post' => $post->id, 'slug' => Str::slug($post->title, '-')]) }}">
        {{ ucfirst($post->title) }}
      </a>
    </li> 

  @endforeach
  
</ul>