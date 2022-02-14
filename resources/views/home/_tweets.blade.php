<!-- Latest News FB -->
<div class="col-sm-6 latest-news">
  <h2>Twitter News</h2>

  @for ($i = 0; $i < 3; $i++)
    <div class="row">
      <div class="col-sm-12">
        <div class="caption"><a href="full-width.html">{{ Str::words($tweets[$i]->text, 5, '...') }}</a></div>
        <div class="date">{{ date('d F Y', strtotime($tweets[$i]->created_at)) }}</div>
        <div class="intro">{{ Str::words($tweets[$i]->text, 30, ' [...]') }}
          <a href="full-width.html">Read more...</a>
        </div>
      </div>
    </div>
  @endfor

</div>
<!-- End Featured News -->