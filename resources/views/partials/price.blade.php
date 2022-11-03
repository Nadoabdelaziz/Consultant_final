<div class="col-lg-4">

    <!-- price -->
    <div class="art-a art-price art-popular-price">
        <!-- price body -->
        <div class="art-price-body" style="padding-top: 100px;">
            <h5 style="padding-bottom: 15px;color: gold;font-weight: bold;display: flex;justify-content: center;">
                {{__('Free')}} <i class="fa fa-star-of-life" style="color: gold;font-size: xx-small !important;"></i></h5>
            <h5 class="mb-30"
                style="padding: 6px;background-color: #FFC107;color: black;border-radius: 20px;font-weight: 600;">
                {{(app()->getLocale() == 'ar') ? $calculator->name : $calculator->name_en}}</h5>

            <!-- price cost -->
            <!-- <div class="art-price-cost">
                          <div class="art-number">FREE<sup>*</sup></div>
                        </div> -->
            <!-- price cost end -->
            <!-- price list -->
            <ul class="art-price-list" style="padding: 7px 0px 1px 0px;">
                <!-- list item -->
                <li>{{(app()->getLocale() == 'ar') ? $calculator->text1 : $calculator->text1_en }}</li>
                <!-- list item -->
                <li>{{(app()->getLocale() == 'ar') ? $calculator->text2 : $calculator->text2_en }}</li>
                <!-- list item -->

            </ul>
            <!-- price list end -->
            <!-- button -->
            <a target="_blank" href="{{app()->getLocale()}}/{{$calculator->slug}}"
                class="art-link art-color-link art-w-chevron">{{__('GO TO')}}
                {{ (app()->getLocale() == 'ar') ? $calculator->name : $calculator->name_en}}</a>
            <div class="art-asterisk">{{__('unlimited free search')}}<sup>*</sup></div>
        </div>
        <!-- price body end -->
    </div>
    <!-- price end -->

</div>

<style>
.art-price.art-popular-price:before {
    content: 'الأكثر استخداماً' !important;
    font-size: 10px;
    top: 25px;
    font-weight: 900;
    color: black;
    right: -64px;
    width: 200px;
    font-family: system-ui !important;
    font-weight: bold !important;



}
</style>