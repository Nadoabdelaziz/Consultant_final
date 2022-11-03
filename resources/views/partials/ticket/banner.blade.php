<div class="col-lg-4 col-md-6">

    <!-- service -->
    <div class="art-a art-service-icon-box">
        <!-- service content -->
        <div class="art-service-ib-content">
            <!-- title -->
            <h5 class="mb-15">{{__('Open Tickets')}}</h5>
            <!-- text -->
            <div class="mb-15">{{__('tickets')}}</div>
            <!-- button -->
            <!-- <h1></h1> -->
            <div class="art-buttons-frame">
                @if(auth()->user())
                <a href="{{app()->getLocale()}}/tickets"
                    class="art-link art-color-link art-w-chevron">{{__('Order now')}}</a>
                @else
                <a href="ar/admin/login" class="art-link art-color-link art-w-chevron">{{__('Order now')}}</a>
                @endif
            </div>
        </div>
        <!-- service content end -->
    </div>
    <!-- service end -->

</div>


<div class="col-lg-4 col-md-6">

    <!-- service -->
    <div class="art-a art-service-icon-box">
        <!-- service content -->
        <div class="art-service-ib-content">
            <!-- title -->
            <h4 class="mb-15">{{__('Tickets')}}</h4>
            <!-- text -->
            <div class="mb-15">{{__('tickets')}}</div>
            <!-- button -->
            <!-- <h1></h1> -->
            <div class="art-buttons-frame">
                @if(auth()->user())
                <a href="{{app()->getLocale()}}/ticketslist"
                    class="art-link art-color-link art-w-chevron">{{__('Order now')}}</a>
                @else
                <a href="ar/admin/login" class="art-link art-color-link art-w-chevron">{{__('Order now')}}</a>
                @endif
            </div>
        </div>
        <!-- service content end -->
    </div>
    <!-- service end -->

</div>