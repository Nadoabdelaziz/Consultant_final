@include('partials.head')

<body>

    <!-- app -->
    <div class="art-app">

        <!-- mobile top bar -->
        <div class="art-mobile-top-bar"></div>


        <!-- app wrapper -->
        <div class="art-app-wrapper" style="height:calc(100vh - 30px)">

            <!-- app container end -->
            <div class="art-app-container">


                <!-- info bar -->
                @foreach($consultants as $consultant)
                @include('partials.sidebar')
                @endforeach
                <!-- info bar end -->

                <!-- content -->
                <div class="art-content" style="height:calc(100vh - 30px)">


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


                            @include('partials.Nav')



                            <!-- Header-container -->
                            @include('partials.header')

                            <!-- Numbers-slide-container -->
                            <!-- container end -->


                            <!-- container -->
                            <div class="container-fluid">

                                <!-- row -->
                                <div style="justify-content: end;" class="row p-30-0">

                                    <!-- col -->
                                    <div class="col-md-2 col-6">

                                        <!-- couner frame -->
                                        <div class="art-counter-frame" style="opacity: 1;">
                                            <!-- counter -->
                                            <div class="art-counter-box">
                                                <!-- counter number -->
                                                <span class="art-counter" style="opacity: 1;">10</span><span
                                                    class="art-counter-plus">+</span>
                                            </div>
                                            <!-- counter end -->
                                            <!-- title -->
                                            <h6>{{__('Years Experience')}}</h6>
                                        </div>
                                        <!-- couner frame end -->

                                    </div>
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
                            <!-- container end -->


                            <!-- container -->
                            <div class="container-fluid" style="padding:46px">

                                <!-- row -->
                                <div class="row">

                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('Services')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                    </div>
                                    <!-- col end -->

                                    <!-- col -->
                                    @foreach($services as $service)
                                    @if($service->level == '0')
                                    @include('partials.service')
                                    @endif
                                    @endforeach
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
                            <!-- container end -->

                            <!-- container -->
                            <div class="container-fluid">

                                <!-- row -->
                                <div class="row p-0-0">

                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('Calculators')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                    </div>
                                    <!-- col end -->

                                    <!-- col -->
                                    @foreach($calculators as $calculator)
                                    @include('partials.price')
                                    @endforeach
                                    <!-- grid -->

                                </div>
                                <!-- row end -->

                            </div>
                            <!-- container end -->


                            <!-- container -->
                            <div class="container-fluid" style="padding:46px">

                                <!-- row -->
                                <div class="row">

                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('special Higher Consultants')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                    </div>
                                    <!-- col end -->

                                    <!-- col -->
                                    @foreach($services as $service)
                                    @if($service->level == '1')
                                    @include('partials.serviceHigh')
                                    @endif
                                    @endforeach
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
                            <!-- container end -->



                            <!-- container -->
                            <div class="container-fluid" style="padding:46px">
                                <!-- row -->
                                <div class="row">

                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('Service For Ticket')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                    </div>
                                    <!-- col end -->

                                    <!-- col -->
                                    @include('partials.ticket.banner')
                                    <!-- col end -->

                                </div>
                                <!-- row end -->

                            </div>
                            <!-- container end -->

                            <!-- container -->
                            <div class="container-fluid">

                                <!-- footer -->
                                @include('partials.footer')
                                <!-- footer end -->

                            </div>
                            <!-- container end -->



                        </div>
                        <!-- container end -->

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

</html>