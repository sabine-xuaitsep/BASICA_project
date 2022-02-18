<ul class="nav navbar-nav navbar-right">

  @foreach ($items as $menu_item)

    <li @class(['active' => Route::currentRouteName() === $menu_item->route || 
                            Route::currentRouteName() === preg_replace('/index/', 'show', $menu_item->route)])>
      <a href="{{ $menu_item->link() }}">
        {{ $menu_item->title }}
      </a>
    </li>

  @endforeach

</ul>