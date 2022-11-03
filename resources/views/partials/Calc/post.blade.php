<div class="art-content">

<!-- curtain -->
<div class="art-curtain"></div>

<!-- top background -->
<div class="art-top-bg" style="background-image: url(img/bg.jpg)">
  <!-- overlay -->
  <div class="art-top-bg-overlay"></div>
  <!-- overlay end -->
</div>
<!-- top background end -->

<!-- swup container -->
<div class="transition-fade" id="swup">

  <!-- scroll frame -->
  <div id="scrollbar" class="art-scroll-frame">



<!-- Remove Slider -->

    
    <!-- container -->
    <div class="container-fluid">

      <!-- row -->
      <div class="row p-30-0">

        <!-- col -->
        <div class="col-lg-12">

          <!-- section title -->
          <div class="art-section-title" style="justify-content: center;">
            <!-- title frame -->
            <div class="art-title-frame">
              <!-- title -->
              <h4>{{__('Sentence Calculator')}}</h4>
            </div>
            <!-- title frame end -->
          </div>
          <!-- section title end -->

        </div>
        <!-- col end -->



        <!-- col -->
          @include('partials.Calc.calc')
        <!-- col end -->

      </div>
      <!-- row end -->


    </div>
    <!-- container end -->

    <!-- container -->
    <div class="container-fluid">

      <!-- row -->
      <div class="row">

        <!-- col -->
        <div class="col-lg-12">

          <!-- section title -->
          <div class="art-section-title" style="justify-content: center;">
            <!-- title frame -->
            <div class="art-title-frame">
              <!-- title -->
              <h4></h4>
            </div>
            <!-- title frame end -->
          </div>
          <!-- section title end -->

        </div>
        <!-- col end -->

        <!-- col -->
        <div class="col-lg-12">
          @include('partials.Calc.info')
        </div>        
<!-- col end -->



      </div>
      <!-- row end -->

    </div>
    <!-- container end -->

    <!-- container -->

    <!-- container end -->

    <!-- container -->

    <!-- container end -->

    <!-- container -->

    <!-- container end -->

    <!-- container -->



  </div>
  <!-- scroll frame end -->

</div>
<!-- swup container end -->

</div>