<div class="col-lg-4 col-md-6">

    <!-- service -->
    <div class="art-a art-service-icon-box">
        <!-- service content -->
        <div class="art-service-ib-content">
            <!-- title -->
            <h5 class="mb-15">{{ (app()->getLocale() == 'ar') ? $service->header : $service->header_en }}</h5>
            <!-- text -->
            <div class="mb-15" style="padding-bottom: 25px;">
                <div>
                @if(app()->getLocale() == 'ar')    
                                      {!! $service->description !!}
                                      @else
                                      {!! $service->description_en !!}
                                      @endif                
                </div>
                <!-- {{ (app()->getLocale() == 'ar') ? $service->description : $service->description_en }} -->
            </div>
            <!-- button -->
            <!-- <h1></h1> -->
            <div class="art-buttons-frame">
                @if(auth()->user())
                <a href="{{app()->getLocale()}}/{{$service->slug}}"
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