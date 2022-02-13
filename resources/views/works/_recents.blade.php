<ul class="grid cs-style-3">

  @foreach ($works as $work)

    <div class="col-md-4 col-sm-6">
      <figure>
        <img src="{{ Voyager::image($work->image) }}" alt="img04">
        <figcaption>
          <h3>{{ Str::words($work->title, 2) }}</h3>
          <span>{{ $work->client->name }}</span>
          <a href="{{ route('works.show', ['work' => $work->id, 'slug' => Str::slug($work->title, '-')]) }}">Take a look</a>
        </figcaption>
      </figure>
    </div>

  @endforeach

</ul>