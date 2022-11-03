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

                <?php
          $C_User = auth()->user();
        ?>

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

                                @include('partials.Nav')

                                <!-- row -->
                                <div class="row p-30-0">

                                    @if(isset($C_User))

                                    <?php 
                  $role = $C_User->role_id;
                  $membership = null;

                  switch($role){
                    case '1':
                      $membership = 'Admin';
                      break;

                    case '2':
                      $membership = 'Normal Account';
                      break;
                      
                    case '3':
                      $membership = 'Silver Account';
                      break;
                    case '4':
                      $membership = 'Gold Account';
                      break;  
                    case '5':
                      $membership = 'Platinium Account';
                      break;  
                    default :
                      break;
                  }
                ?>

                                    <!-- col -->
                                    <div class="col-lg-12">
                                        <div class="alert alert-primary" role="alert">
                                            <h5 style="color: lightslategrey;text-align-last: end;" class="mb-0">
                                                {{__('Authenticate the email to activate the location services and correct communication')}}
                                            </h5>
                                        </div>
                                    </div>

                                    <!-- end col -->

                                    <!-- col -->
                                    <div class="col-lg-7">

                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->

                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->

                                        <!-- timeline -->
                                        <div class="art-timeline art-gallery">
                                            <div class="art-timeline-item">


                                                <div style="width:100%" class="art-a art-timeline-content" style="">
                                                    <div class="art-table p-15-15" style="
                              text-align: -webkit-right;">
                                                        <!-- about text -->
                                                        <ul style="width: 100%;">
                                                            <!-- country -->
                                                            <li style="margin-bottom: 25px;">
                                                                <h5 style="color: transparent;">asd</h5>
                                                                <h5 style="font-weight: bolder;">
                                                                    {{isset($C_User->name) ? __($C_User->name) : '' }}
                                                                </h5>
                                                                <h4 style="width:15%">: {{__('Name')}}</h4>
                                                            </li>

                                                            <hr>

                                                            <li style="margin-bottom: 25px;">
                                                                <h5 style="color: transparent;">asd</h5>
                                                                <h5 style="font-weight: bolder;">
                                                                    {{isset($C_User->name) ? __($C_User->name) : '' }}
                                                                </h5>
                                                                <h4 style="width:15%">: {{__('Name')}}</h4>
                                                            </li>
                                                            <!-- age -->

                                                        </ul>
                                                    </div>


                                                </div>
                                            </div>

                                            <div class="art-timeline-item">

                                                <div style="width:100%" class="art-a art-timeline-content">
                                                    <h5 style="text-align: center;"><a
                                                            href="">{{__('Change Password')}}</a></h5>
                                                </div>
                                            </div>


                                        </div>
                                        <!-- timeline end -->

                                    </div>

                                    <div class="col-lg-5">

                                        <!-- timeline -->
                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->

                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- section title end -->
                                        <div class="art-timeline">


                                            <div class="art-timeline-item">
                                                <div class="art-timeline-mark-light"></div>
                                                <div class="art-timeline-mark"></div>

                                                <div class="art-a art-timeline-content">
                                                    <img src="{{asset('storage/app/public/'.$C_User->avatar)}}" alt=""
                                                        style="width: -webkit-fill-available;border-radius: 141px;">
                                                    <div class="art-card-header"
                                                        style="margin-top: 36px;justify-content: center;/* width: 70%; */">
                                                        <div class="art-left-side" style="">
                                                            <h5 class="mb-15">
                                                                {{isset($C_User->name) ? __($C_User->name) : '' }}</h5>
                                                            <div style="text-align-last: center;"
                                                                class="art-el-suptitle mb-25">
                                                                {{isset($C_User->mobile_number) ? ($C_User->mobile_number) : '' }}
                                                            </div>
                                                            <li
                                                                style="/* margin-bottom: 25px; *//* isolation: auto; *//* display: flex; *//* width: 81%; */">
                                                                <h4 style="/* margin-right: 10px; */float: left;">
                                                                    {{__($C_User->city)}}</h4>
                                                                <h4 style="text-align: `;float: right;"> :
                                                                    {{__('City')}}</h4>
                                                            </li>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>

                                            <div class="art-timeline-item">
                                                <div class="art-timeline-mark-light"></div>
                                                <div class="art-timeline-mark"></div>


                                                <div class="art-a art-timeline-content">
                                                    <li style="margin-bottom: 25px;">
                                                        <h5 style="width: fit-content;float: left;">
                                                            {{$C_User->created_at->toDateString()}}</h5>
                                                        <h4 style="width: fit-content;float: right;">:
                                                            {{__('Registeration Date')}}</h4>
                                                    </li>
                                                    <li style="margin-bottom: 25px;">
                                                        <h5 style="width: fit-content;float: left;">
                                                            {{$C_User->created_at->toDateString()}}</h5>
                                                        <h4 style="width: fit-content;float: right;">:
                                                            {{__('Latest Sign In')}}</h4>
                                                    </li>
                                                </div>

                                                <!-- popup -->
                                                <div class="art-recomendation-popup" style="display: none;"
                                                    id="art-recomendation-popup-1">

                                                    <!-- testimonial -->
                                                    <div class="art-a art-testimonial">
                                                        <!-- testimonial body -->
                                                        <div class="testimonial-body">
                                                            <!-- photo -->
                                                            <img class="art-testimonial-face"
                                                                src="img/testimonials/face-3.jpg" alt="face">
                                                            <!-- name -->
                                                            <h5>Paul Trueman</h5>
                                                            <div class="art-el-suptitle mb-15">Template author</div>
                                                            <!-- text -->
                                                            <div class="mb-15">Working with Artur has been a pleasure.
                                                                Better yet - I alerted them of a minor issue before
                                                                going to sleep. The issue was fixed the next morning. I
                                                                couldn't ask for better support. Thank you Artur!
                                                                This is easily a 5 star freelancer.</div>
                                                        </div>
                                                        <!-- testimonial body end -->
                                                        <!-- testimonial footer -->
                                                        <div class="art-testimonial-footer">
                                                            <div class="art-left-side">
                                                                <!-- star rate -->
                                                                <ul class="art-star-rate">
                                                                    <li><i class="fas fa-star"></i></li>
                                                                    <li><i class="fas fa-star"></i></li>
                                                                    <li><i class="fas fa-star"></i></li>
                                                                    <li><i class="fas fa-star"></i></li>
                                                                    <li><i class="fas fa-star"></i></li>
                                                                </ul>
                                                                <!-- star rate end -->
                                                            </div>
                                                            <div class="art-right-side">

                                                            </div>
                                                        </div>
                                                        <!-- testimonial footer end -->
                                                    </div>
                                                    <!-- testimonial end -->

                                                </div>
                                                <!-- popup end -->

                                            </div>


                                        </div>
                                        <!-- timeline end -->

                                    </div>
                                    <!-- col end -->

                                    @endif


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
                        <!-- scroll frame end -->

                    </div>
                    <!-- swup container end -->

                </div>
                <!-- content end -->

                <!-- menu bar -->
                <div class="art-menu-bar">

                    <!-- menu bar frame -->
                    <div class="art-menu-bar-frame">

                        <!-- menu bar header -->
                        <div class="art-menu-bar-header">
                            <!-- menu bar button -->
                            <a class="art-menu-bar-btn" href="#.">
                                <!-- icon -->
                                <h5></h5>
                            </a>
                            <!-- menu bar button end -->
                        </div>
                        <!-- menu bar header end -->

                        <!-- current page title -->
                        <div class="art-current-page"></div>
                        <!-- current page title end -->

                        <!-- scroll frame -->
                        <div class="art-scroll-frame">

                            <!-- menu -->
                            @include('partials.menu')
                            <!-- menu end -->

                            <!-- language change -->
                            <ul class="art-language-change">
                                <!-- language item -->
                                <li><a href="#.">FR</a></li>
                                <!-- language item -->
                                <li class="art-active-lang"><a href="#.">EN</a></li>
                            </ul>
                            <!-- language change end -->

                        </div>
                        <!-- scroll frame end -->

                    </div>
                    <!-- menu bar frame -->

                </div>
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
a {
    color: white;
}

a:hover {
    color: gold;
}
</style>

</html>