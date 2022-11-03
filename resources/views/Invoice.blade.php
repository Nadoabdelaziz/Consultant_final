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

                                @include('partials.Nav')
                                <!-- row -->
                                <div class="row p-30-0">
                                    <!-- col -->
                                    <div class="col-lg-12" style="padding: 40px;">
                                        <!-- section title -->
                                        <div class="art-section-title">
                                            <!-- title frame -->
                                            <div class="art-title-frame">
                                                <!-- title -->
                                                <h4>{{__('Provision of services')}}</h4>
                                            </div>
                                            <!-- title frame end -->
                                        </div>
                                        <!-- col end -->
                                        <table class="table table-bordered table-dark"
                                            style="border-color: black;color: white;border-style: inherit;background-color: rgba(37, 40, 55, 2.98);font-size: medium;/* border-right-style: solid; *//* border-right-color: chartreuse; */">
                                            <thead class="thead-light" style="text-align: center;">
                                                <tr
                                                    style="/* border-style: hidden; */font-size:larger;/* border-bottom: solid #2b2b35; */border-block-width: 18px;">
                                                    <th scope="col" style="/* padding-right: 88px; */">
                                                        {{__('Status')}}

                                                    </th>
                                                    <th scope="col">{{__('Total')}}</th>
                                                    <th scope="col" style="/* padding-left: 112px; */">
                                                        {{__('Offer Date')}}
                                                    </th>
                                                    <th scope="col" style=""> &nbsp;{{__('ID')}}</th>

                                                </tr>
                                            </thead>

                                            @foreach($invoices as $invoice)
                                            @if($invoice->email == auth()->user()->email)
                                            @include('partials.invoice.list')
                                            @endif
                                            @endforeach
                                            <!-- row end -->
                                        </table>
                                    </div>
                                </div>
                                <!-- container end -->

                                <br><br><br><br><br>

                                <!-- footer -->
                                @include('partials.footer')
                                <!-- footer end -->

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
.row:nth-child(1) {
    display: none;
}
.art-content {
    height: auto !important;
}
.art-menu-bar {
    display: none;
}
</style>

</html>