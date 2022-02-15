@php
  $similarWorks = collect();
  foreach ($work->tags as $tag):
    $similarWorks = $similarWorks->merge($tag->works);
  endforeach;
  $similarWorks = $similarWorks->unique('id')->where('id', '!=', $work->id)->sortByDesc('created_at')->take(4);
@endphp

@if (!$similarWorks->isEmpty())
<div class="section">
  <div class="container">
    <div class="row">
      <div class="section-title">
        <h1>Similar Works</h1>
      </div>

      <ul class="grid cs-style-3">    
        
        @foreach ($similarWorks as $work)

          <div class="col-md-3 col-sm-6">
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

    </div>
  </div>
</div>    
@endif