<div class="art-menu-bar art-active" style="
    min-width: 235px;
    position: relative;
">




    <!-- menu bar frame -->
    <div class="art-menu-bar-frame">

        <!-- menu bar header -->
        <div class="art-menu-bar-header" style="display:block">
            <!-- menu bar button -->
            <!-- <a class="art-menu-bar-btn art-active" href="#."> -->
            <div class="container row" style="width: auto;">
                <a class="art-menu-bar-btn" href="#."
                    style="text-align-last: center;color:white;width: -webkit-fill-available;background-color: gray;margin-bottom: 64px;">
                    <h5>{{((auth()->user()) ? '7806'.auth()->user()->id : '-')}} : {{__('Client Number')}}</h5>
                </a>
            </div>

            <!-- icon -->
            <span></span>
            </a>
            <!-- menu bar button end -->
        </div>
        <!-- menu bar header end -->

        <!-- current page title -->


        <!-- <div class="art-current-page"><a href="/home.html">Home</a></div> -->
        <!-- current page title end -->

        <!-- scroll frame -->
        <div class="art-scroll-frame" style="font-size: medium;text-align-last: end;">



            <!-- menu -->
            <nav id="swupMenu" data-swup="1">
                <!-- menu list -->
                <ul class="main-menu" style="padding: 0px;overflow-y:scroll;height: 66%;">
                    <!-- menu item -->

                    <li>

                        <div class="container row" style="/* display: inline; */width: auto;">
                            <a class="art-menu-bar-btn" href="#."
                                style="text-align-last: center;color:white;width: -webkit-fill-available;background-color: #181D33;margin-bottom: 16px;padding: 3px 0px 18px 0px;">
                                <h5>{{__('Deposit Operation')}}</h5>
                            </a>
                        </div>

                        <div class="container row" style="width: auto;">

                            <a class="art-menu-bar-btn" href="#."
                                style="text-align-last: center;color:white;width: -webkit-fill-available;background-color: #181D33;margin-bottom: 25px;height: fit-content;">
                                <h2 style="font-size: 23px;font-family: inherit;float: none;">
                                    <i class="fa fa-info-circle" aria-hidden="true"
                                        style="padding-right: 16px;font-size: 29px !important"></i>$
                                    00
                                </h2>
                            </a>
                        </div>
                    </li>
                    <li class="menu-item current-menu-item">
                        <a href="{{route('home',app()->getLocale())}}">{{__('Home')}}</a>
                    </li>

                    <li class="menu-item">
                        <a class="art-link art-color-link "
                            href="{{ (auth()->user()) ?  app()->getLocale().'/account' : app()->getLocale().'/admin/login' }}">
                            {{ (app()->getLocale() == 'ar') ? $points[0]->title : $points[0]->title_en }}
                        </a>
                    </li>


                    <!-- menu item -->
                    <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>
                            {{ (app()->getLocale() == 'ar') ? $points[1]->title : $points[1]->title_en }} </a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{app()->getLocale()}}/SentenceCalculator">{{ (app()->getLocale() == 'ar') ? $points[2]->title : $points[2]->title_en }}
                                    <i class="fa fa-calculator" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a href="{{app()->getLocale()}}/CustomCalculator">{{ (app()->getLocale() == 'ar') ? $points[3]->title : $points[3]->title_en }}
                                    <i class="fa fa-calendar" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{app()->getLocale()}}/GoldenCalculator">{{ (app()->getLocale() == 'ar') ? $points[4]->title : $points[4]->title_en }}
                                    <i class="fa fa-bolt" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- sub menu end -->
                    </li>

                    <!-- menu item -->
                    <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>
                            {{ (app()->getLocale() == 'ar') ? $points[5]->title : $points[5]->title_en }} </a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/blog-post' : url('ar/admin/login') }}">
                                    {{ (app()->getLocale() == 'ar') ? $points[6]->title : $points[6]->title_en }}
                                    <i class="fas fa-chart-bar" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/ProductConsultant' : url('ar/admin/login') }}">
                                    {{ (app()->getLocale() == 'ar') ? $points[7]->title : $points[7]->title_en }}
                                    <i class="fas fa-chart-pie" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/NewBornCons' : url('ar/admin/login') }}">
                                    {{ (app()->getLocale() == 'ar') ? $points[8]->title : $points[8]->title_en }}
                                    <i class="fa fa-gamepad" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- sub menu end -->
                    </li>

                    <!-- menu item -->
                    <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>
                            {{ (app()->getLocale() == 'ar') ? $points[9]->title : $points[9]->title_en }}</a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/PhaiConsultant' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle newicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[10]->title : $points[10]->title_en }}
                                    <i>
                                        <img src="/img/phi.png" alt="" style="width: 16px;">
                                    </i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/goalsConsultancy' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle newicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[11]->title : $points[11]->title_en }}
                                    <i class="far fa-circle" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/StrongConsultant' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle newicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[12]->title : $points[12]->title_en }}
                                    <i class="fa fa-bolt" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- sub menu end -->
                    </li>


                    <!-- menu item -->
                    <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>
                            {{ (app()->getLocale() == 'ar') ? $points[13]->title : $points[13]->title_en }}</a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/invoices' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[14]->title : $points[14]->title_en }}
                                    <i class="far fa-sticky-note" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/offers' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[15]->title : $points[15]->title_en }}
                                    <i class="fab fa-rocketchat" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <!-- <li class="menu-item">
                                <a href="/portfolio-2-col.html">
                                    <i class="fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{__('Draft')}}
                                    <i class="far fa-newspaper" aria-hidden="true"></i>
                                </a>
                            </li> -->
                        </ul>
                        <!-- sub menu end -->
                    </li>


                    <!-- menu item -->
                    <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>

                            {{ (app()->getLocale() == 'ar') ? $points[16]->title : $points[16]->title_en }}</a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/tickets' : url('ar/admin/login') }}">
                                    <i class="fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[19]->title : $points[19]->title_en }}
                                    <i class="far fa-caret-square-down	" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/ads' : url('ar/admin/login') }}">
                                    <i class=" fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{ (app()->getLocale() == 'ar') ? $points[18]->title : $points[18]->title_en }}
                                    <i class="fab fa-rocketchat" aria-hidden="true"></i>
                                </a>
                            </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{ (auth()->user()) ?  app()->getLocale().'/ticketslist' : url('ar/admin/login') }}">
                                    {{ (app()->getLocale() == 'ar') ? $points[17]->title : $points[17]->title_en }}

                                    <i class="fas fa-external-link-alt	" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- sub menu end -->
                    </li>



                    <!-- menu item -->
                    <!-- <li class="menu-item">
                        <a href="/portfolio-2-col.html">
                            {{__('Payment Methods')}}
                            <i class="fas fa-credit-card	" aria-hidden="true"></i>
                        </a>
                    </li> -->
                    <!-- menu item -->
                    <!-- <li class="menu-item">
                        <a href="/portfolio-2-col.html">
                            {{__('Add Balance')}}
                            <i class="far fa-closed-captioning	" aria-hidden="true"></i>
                        </a>
                    </li> -->


                      <!-- menu item -->
                      <li class="menu-item menu-item-has-children" style="padding: 12px;margin: 17px 0 26px 0;">
                        <a class="art-link art-color-link " href="#" style="color: darkgray;">
                            <i class="fa fa-chevron-down" aria-hidden="true" style="float:left"></i>
                            معلومات عنا</a>
                        <!-- sub menu -->
                        <ul class="sub-menu art-active">
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                        <a class="art-link art-color-link " href="{{app()->getLocale()}}/videos">
                            {{ (app()->getLocale() == 'ar') ? $points[20]->title : $points[20]->title_en }}
                        </a>
                    </li>
                            <!-- lvl 2 nav link -->
                            <li class="menu-item">
                                <a class="art-link art-color-link "
                                    href="{{app()->getLocale()}}/policy">
                                    <i class="fas fa-info-circle oldicons" aria-hidden="true"></i>
                                    {{__('Privacy Policy')}}
                                    <i class="fab fa-rocketchat" aria-hidden="true"></i>
                                </a>
                            </li>
                        
                        </ul>
                        <!-- sub menu end -->
                    </li>



                    <!-- <li class="menu-item">
                        <a class="art-link art-color-link " href="{{app()->getLocale()}}/videos">
                            {{ (app()->getLocale() == 'ar') ? $points[20]->title : $points[20]->title_en }}
                        </a>
                    </li> -->
                    <!-- <li class="menu-item">
                        <a href="/contact.html">{{__('Referral Points System')}}</a>
                    </li> -->

                    <li class="menu-item" style="padding-top: 5px;">
                        <a href="{{ (auth()->user()) ? app()->getLocale().'/logout' : url('ar/admin/login') }}">
                            <button style="font-size: initial;font-weight: 900;" class="btn-lg btn-danger">
                                {{ (app()->getLocale() == 'ar') ? $points[21]->title : $points[21]->title_en }}
                            </button>
                        </a>
                    </li>


                    <!-- menu item -->
                    <!-- <li class="menu-item menu-item-has-children">
          <a href="#.">Blog</a>
          <ul class="sub-menu art-active">
            <li class="menu-item"><a href="/blog-2-col.html">2 column</a></li>
            <li class="menu-item"><a href="/blog-3-col.html">3 column</a></li>
            <li class="menu-item"><a href="/blog-post.html">Publication</a></li>
          </ul>
        </li> -->
                    <!-- menu item -->

                </ul>
                <!-- menu list end -->
            </nav>
            <!-- menu end -->




            <!-- language change -->
            <ul class="art-language-change">
                <!-- language item -->
                @if(app()->getLocale() == 'ar')
                <li style="padding-right: 5px;" id="arlang" class="art-active-lang">
                    <a style="font-size:11px !important" id="ar" href="{{url('ar')}}">AR</a>
                </li>
                <li id="enlang" style="padding-right: 5px;">
                    <a style="font-size:11px !important" id="en" href="{{url('en')}}">EN</a>
                </li>
                @else
                <li id="arlang" style="padding-right: 5px;">
                    <a style="font-size:11px !important" id="ar" href="{{url('ar')}}">AR</a>
                </li>
                <li style="padding-right: 5px;" id="enlang" class="art-active-lang">
                    <a style="font-size:11px !important" id="en" href="{{url('en')}}">EN</a>
                </li>
                @endif
                <!-- language item -->
            </ul>
            <!-- language change end -->

        </div>
        <!-- scroll frame end -->

    </div>
    <!-- menu bar frame -->

</div>

<script>
$('#ar').click(function() {
    $('#arlang').addClass('art-active-lang');
    $('#enlang').removeClass('art-active-lang');

    //  location.reload();  

});

$('#en').click(function() {
    $('#arlang').removeClass('art-active-lang');
    $('#enlang').addClass('art-active-lang');

    //  location.reload();  

});
</script>

<style>
#en #ar a{
    font-size: 11px !important;
}
a {
    color: white;

    font-size: 14px !important;
    font-weight: 700 !important;
}



i {
    padding-left: 7px;
    font-size:15px !important; 

}

.newicons {
    padding-left: 0;
    float: left;
    color: indianred;
}

.oldicons {
    padding-left: 0;
    float: left;
    color: gold;
}

.menu-item {
    padding-right: 13px;

}
</style>