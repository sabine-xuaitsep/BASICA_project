@extends('template.index')

@section('title')
    Portofolio -
@endsection

@section('content')

  <!-- Page Title -->
  <div class="section section-breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1>Product Details</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="section">
    <div class="container">
      <div class="row">
        <!-- Product Image & Available Colors -->
        <div class="col-sm-6">
          <div class="product-image-large">
            <img src="{{ asset('assets/img/portfolio/6.jpg') }}" alt="Item Name">
          </div>
          <div class="colors">
            <span class="color-white"></span>
            <span class="color-black"></span>
            <span class="color-blue"></span>
            <span class="color-orange"></span>
            <span class="color-green"></span>
          </div>
        </div>
          <!-- End Product Image & Available Colors -->
          <!-- Product Summary & Options -->
        <div class="col-sm-6 product-details">
          <h2>LOREM IPSUM DOLOR</h2>
          <h3>Quick Overview</h3>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim ornare nisi, vitae mattis nulla ante id dui.
          </p>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus.
          </p>
          <h3>Project Details</h3>
          <p><strong>Client: </strong>Vactual Art</p>
          <p><strong>Date: </strong>August 21, 2015</p>
          <p><strong>Tags: </strong>Photography, Art, Graphics</p>
        </div>
          <!-- End Product Summary & Options -->
      </div>
    </div>
  </div>

  <hr>

  <div class="section">
    <div class="container">
      <div class="row">

        <div class="section-title">
          <h1>Similar Works</h1>
        </div>

        <ul class="grid cs-style-3">
          <div class="col-md-3 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/4.jpg') }}" alt="img04">
              <figcaption>
                <h3>Settings</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-3 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/1.jpg') }}" alt="img01">
              <figcaption>
                <h3>Camera</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-3 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/2.jpg') }}" alt="img02">
              <figcaption>
                <h3>Music</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
          <div class="col-md-3 col-sm-6">
            <figure>
              <img src="{{ asset('assets/img/portfolio/5.jpg') }}" alt="img05">
              <figcaption>
                <h3>Safari</h3>
                <span>Jacob Cummings</span>
                <a href="portfolio-item.html">Take a look</a>
              </figcaption>
            </figure>
          </div>
        </ul>

      </div>
    </div>
  </div>

@endsection