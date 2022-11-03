@include('partials.head')


<?php
// $serice_head=$_GET['var'];
// $serice_head2=$_GET['var2'];
// $serice_head3=$_GET['var3'];

$my_service=null;

foreach ($services as $service) {
  if($service->slug == 'OtherCons' ){
      $my_service = $service; 
  }
}

?>

<body>



    <!-- app -->
    <div class="art-app">


        <!-- mobile top bar -->
        <div class="art-mobile-top-bar"></div>

        <!-- app wrapper -->
        <div class="art-app-wrapper">

            <!-- app container end -->
            <div class="art-app-container">


                <!-- info bar -->
                @foreach($consultants as $consultant)
                @include('partials.sidebar')
                @endforeach
                <!-- info bar end -->

                <!-- content -->
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

                            <!-- container -->
                            @include('partials.Nav')
                            <br><br><br>
                            @if(isset($my_service->video) && isset($my_service->vid_cover))
                            <div class="container-fluid">

                                <!-- row -->
                                <div class="row p-30-0">
                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <div class="col-lg-4" style="float: right;">

                                            <!-- blog post card -->
                                            <div class="art-a art-blog-card">
                                                <!-- post cover -->
                                                <a target="__blank" href="{{url($my_service->video)}}"
                                                    class="art-port-cover">
                                                    <!-- img -->
                                                    <img src="{{asset('storage/app/public/'. $my_service->vid_cover)}}"
                                                        alt="blog post">
                                                </a>
                                                <!-- post cover end -->
                                                <!-- post description -->
                                                <div class="art-post-description">
                                                    <!-- title -->
                                                    <a target="__blank" href="{{url($my_service->video)}}">
                                                        <h4 style="text-align:end" class="mb-15">
                                                            {{__('Explaination Video To fill table')}}</h5>
                                                    </a>
                                                    <!-- text -->
                                                    <!-- link -->
                                                </div>
                                                <!-- post description end -->
                                            </div>
                                            <!-- blog post card end -->

                                        </div>

                                    </div>
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
                            @endif
                            <!-- container end -->

                            <!-- container -->
                            <div class="container-fluid">

                                <div class="row p-30-0">

                                    <div class="col-lg-12">

                                        <div class="art-section-title">
                                            <div class="art-title-frame">
                                                <h4>{{__('Other Consultants')}}</h4>
                                            </div>

                                            <!-- <div class="art-right-frame">
                                                <div class="art-project-category">Ui Design, Graphic</div>
                                            </div> -->
                                        </div>

                                    </div>


                                    @if(isset($last_other_added))
                                    <!-- col -->
                                    @include('partials.Others.post', array('info'=>$last_other_added))
                                    <!-- col end -->
                                    @else
                                    <!-- col -->
                                    @include('partials.Others.post')
                                    <!-- col end -->
                                    @endif


                                </div>
                                <!-- row end -->

                            </div>
                            <br><br><br><br>
                            <!-- container end -->
                            @include('partials.footer')


                        </div>
                        <!-- scroll frame end -->

                    </div>
                    <!-- swup container end -->

                </div>
                <!-- content end -->

                <!-- menu bar -->
                @include('partials.menu')
                <!-- menu bar end -->

            </div>
            <!-- app container end -->

        </div>
        <!-- app wrapper end -->

        <!-- preloader -->
        @include('partials.Preloader')

        <!-- preloader end -->

    </div>
    <!-- app end -->
</body>

<style>
    .art-menu-bar {
    display: none;
}
</style>

</html>