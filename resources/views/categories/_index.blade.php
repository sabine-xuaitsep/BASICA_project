<h4>Categories</h4>
<ul class="blog-categories">

  @foreach (\App\Models\Category::all()->sortBy('name', SORT_STRING | SORT_FLAG_CASE ) as $category)

    @if (count($category->posts) > 0)
      <li>
        <a href="#">
          {{ ucfirst($category->name) }} [{{ count($category->posts) }}]
        </a>
      </li> 
    @endif

  @endforeach
  
</ul>