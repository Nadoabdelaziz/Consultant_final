@include('partials.head')


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


                            <div class="container-fluid">
                                <!-- row -->
                                <div class="row p-30-0">
                                    <!-- col -->

                                    <div class="col-lg-12">
                                    <h2 style="
                                      text-align-last: right;
                                      padding: 47px;
                                      /* background-color: goldenrod; */
                                      font-family: cursive;
                                      border-radius: 15px;
                                      ">{{__('Privacy Policy')}}</h2>

                                      <div class="art-a art-blog-card">
                                      <h5 class="art-form-field" style="text-align: end;font-weight: 200;/* margin-left: 47px; */float: right;/* color: white !important; */color: w;background-color: lightgrey;padding: 44px;border-radius: 20px;font-family:font-family: monospace;font-size: small;">
                                      @if(app()->getLocale() == 'ar')    
                                      {!! $consultant->policy !!}
                                      @else
                                      {!! $consultant->policy_en !!}
                                      @endif

                                        <!-- {{ (app()->getLocale() == 'ar') ? $consultant->policy  : $consultant->policy_en }} -->
                                        </h5>
                                      </div>

                                    
                                </div>
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
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
.art-content {
    height: auto !important;
}
</style>