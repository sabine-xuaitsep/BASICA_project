@extends('template.index')

@section('title')
    Portofolio
@endsection

@section('content')

  <!-- Page Title -->
  <div class="section section-breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1>Our Portfolio</h1>
        </div>
      </div>
    </div>
  </div>


  <div class="section">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <h2>We are leading company</h2>
          <h3>Specializing in Wordpress Theme Development</h3>
          <p>
            Donec elementum mi vitae enim fermentum lobortis. In hac habitasse platea dictumst. Ut pellentesque, orci sed mattis consequat, libero ante lacinia arcu, ac porta lacus urna in lorem. Praesent consectetur tristique augue, eget elementum diam suscipit id. Donec elementum mi vitae enim fermentum lobortis.
          </p>
        </div>
      </div>
    </div>
  </div>

  <div class="section">
    <div class="container">
      <div class="row">

        <ul class="grid cs-style-3">
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/4.jpg') }}" alt="img04">
              <figcaption>
                <h3>Settings</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/1.jpg') }}" alt="img01">
              <figcaption>
                <h3>Camera</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/2.jpg') }}" alt="img02">
              <figcaption>
                <h3>Music</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/5.jpg') }}" alt="img05">
              <figcaption>
                <h3>Safari</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/3.jpg') }}" alt="img03">
              <figcaption>
                <h3>Phone</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/6.jpg') }}" alt="img06">
              <figcaption>
                <h3>Game Center</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
        </ul>
      </div>
      <ul class="pager">
        <li><a href="#">More works</a></li>
      </ul>
    </div>
  </div>

@endsection

@section('scripts')
  <script type="text/javascript" src="{{ asset('assets/js/jquery.hoverdir.js') }}"></script>
  <script type="text/javascript">
    $(function() {
      $(' #da-thumbs > li ').each( function() { $(this).hoverdir(); } );
    });
  </script>
@endsection
