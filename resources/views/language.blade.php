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
                                                <h4>{{__('Videos')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                    </div>
                                    <!-- col end -->

                                    <?php
                                      // $url = __DIR__.'/ar.json';
                                      // $inp = file_get_contents(__DIR__ . '/sso.json');
                                      $jsonString = file_get_contents(base_path('resources/lang/ar.json'));
                                      $data = json_decode($jsonString, true);
                                      // $data = json_decode(file_get_contents(storage_path() . "/ar.json"), true);
                                      var_dump($data["Discover my Amazing Art Space!"]);
                                    ?> 


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
    </style>
</body>