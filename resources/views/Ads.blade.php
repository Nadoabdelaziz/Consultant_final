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
                            <div class="container-fluid">

                                <!-- row -->
                                <div class="row p-30-0"
                                    style="justify-content: flex-end;padding: 24px;text-align-last: end;">

                                    <!-- col -->
                                    <div class="col-lg-12">

                                        <!-- section title -->
                                        <div class="art-section-title" style="justify-content: flex-end;">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('News & Ads')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->


                                        <!-- blog post card -->
                                        <div class="art-a art-blog-card" style="display: inline;">
                                            <!-- post cover -->
                                            <div class="art-cover"
                                                style="text-align-last: center;height: 320px;background-color: #4073A6;border-radius: 28px;line-height: 280px;">
                                                <!-- img -->
                                                <span style="font-size: 69px;display: inline-grid;">
                                                    <i style="/* font-size:24px; */" class="fa"></i>
                                                    <h3 style="color: white;" class="mt-3">
                                                        {{__('There Are No Current Ads')}}</h3>
                                                </span>



                                            </div>
                                            <!-- post cover end -->
                                        </div>
                                        <!-- blog post card end -->

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

    <style>
    a {
        color: white;
    }

    a:hover {
        color: gold;
    }

    .art-menu-bar {
    display: none;
}
.art-content {
    height: auto !important;
}
    </style>
</body>