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

                                    @foreach($videos as $video)
                                    <!-- col -->
                                    <div class="col-lg-4">

                                        <!-- blog post card -->
                                        <div class="art-a art-blog-card">
                                            <!-- post cover -->
                                            <a href="{{$video->link}}" class="art-port-cover">
                                                <!-- img -->
                                                <img src="{{asset('storage/app/public/'.$video->cover)}}" alt="blog post">
                                            </a>
                                            <!-- post cover end -->
                                            <!-- post description -->
                                            <div class="art-post-description">
                                                <!-- title -->
                                                <a href="{{$video->link}}">
                                                    <h5 class="mb-15">{{ (app()->getLocale() == 'ar' ) ? $video->title : $video->title_en }}</h5>
                                                </a>
                                                <!-- text -->
                                                <div class="mb-15">
                                                    {{__('Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet!')}}
                                                </div>
                                                <!-- link -->
                                                <a href="{{$video->cover}}"
                                                    class="art-link art-color-link art-w-chevron">{{__('Explore now')}}</a>
                                            </div>
                                            <!-- post description end -->
                                        </div>
                                        <!-- blog post card end -->

                                    </div>
                                    <!-- col end -->
                                    @endforeach


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