            <div class="art-ls-divider"></div>

            <!-- container -->
            <div class="container-fluid">

                <!-- row -->
                <div class="row p-30-0">

                    <!-- col -->
                    <div class="col-lg-12">


                        <!-- section title -->
                        <div class="art-section-title">
                            <!-- title frame -->
                            <div class="art-title-frame">
                                <!-- title -->
                                <h4>{{__('Our Websites')}}</h4>
                            </div>
                            <!-- title frame end -->
                        </div>
                        <!-- section title end -->

                        <!-- slider navigation -->
                        <div class="art-slider-navigation">

                            <!-- left side -->
                            <div class="art-sn-left">

                                <!-- slider pagination -->
                                <div class="swiper-pagination"></div>

                            </div>
                            <!-- left side end -->

                            <!-- right side -->
                            <div class="art-sn-right">

                                <!-- slider navigation -->
                                <div class="art-slider-nav-frame">
                                    <!-- prev -->
                                    <div class="art-slider-nav art-blog-swiper-prev"><i class="fas fa-chevron-left"></i>
                                    </div>
                                    <!-- next -->
                                    <div class="art-slider-nav art-blog-swiper-next"><i
                                            class="fas fa-chevron-right"></i></div>
                                </div>
                                <!-- slider navigation -->

                            </div>
                            <!-- right side end -->

                        </div>
                        <!-- slider navigation end -->

                    </div>
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
                    @if(isset($consultant->website1) == 1)
                    <div class="col-6 col-lg-3">
                        <!-- brand -->
                        <img style="width:35%;height:70%" class="art-brand"
                            src="{{url('storage/app/public/'.$consultant->website1)}}" alt="brand">
                    </div>
                    @endif
                    <!-- col end -->

                    <!-- col -->
                    @if(isset($consultant->website2) == 1)
                    <div class="col-6 col-lg-3">
                        <!-- brand -->
                        <img style="width:35%;height:70%" class="art-brand"
                            src="{{url('storage/app/public/'.$consultant->website2)}}" alt="brand">
                    </div>
                    @endif
                    <!-- col end -->

                    <!-- col -->
                    @if(isset($consultant->website3) == 1)
                    <div class="col-6 col-lg-3">
                        <!-- brand -->
                        <img style="width:35%;height:70%" class="art-brand"
                            src="{{url('storage/app/public/'.$consultant->website3)}}" alt="brand">
                    </div>
                    @endif
                    <!-- col end -->

                    <!-- col -->
                    @if(isset($consultant->website4) == 1)
                    <div class="col-6 col-lg-3">
                        <!-- brand -->
                        <img style="width:35%;height:70%" class="art-brand"
                            src="{{url('storage/app/public/'.$consultant->website4)}}" alt="brand">
                    </div>
                    @endif
                    <!-- col end -->

                </div>
                <!-- row end -->

            </div>
            <!-- container end -->

            <!-- container -->
            <div class="container-fluid">

                <!-- footer -->
                <footer style="
    font-weight: 900;
    font-size: small;
">
                    <!-- copyright -->
                    <div class="art-copy">© 2022 {{__('Mohammed Ali Ghilan')}}</div>
                    <!-- author ( Please! Do not delete it. You are awesome! :) -->
                    <a class="art-link art-color-link " href="{{app()->getLocale()}}/policy">{{__('Privacy Policy')}}</a>
                    
                </footer>
                <!-- footer end -->

            </div>
            <!-- container end -->