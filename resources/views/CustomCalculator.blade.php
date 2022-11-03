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
                            <div class="container-fluid">
                                <!-- Nav -->
                                <div class="row p-30-0">

                                    <div class="col-lg-12">

                                        <div class="art-section-title">
                                            <div class="art-title-frame">
                                                <h4></h4>
                                            </div>

                                            <div class="art-right-frame">
                                                <div class="art-project-category"></div>
                                            </div>
                                        </div>

                                    </div>

                                    <!-- col -->
                                    @include('partials.Calc.Custom')
                                    <!-- col end -->

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
.art-content {
    height: auto !important;
}
</style>
</html>