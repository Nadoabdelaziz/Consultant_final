<form class="art-contact-form" action="Tickets" method="POST" enctype="multipart/form-data" style="justify-content:center;background-color: transparent;width: -webkit-fill-available;:">
    @csrf
    <div class="col-lg-11">
        <!-- section title -->
        <div class="art-section-title">
            <!-- title frame -->
            <div class="art-title-frame">
                <!-- title -->
                <h4>{{__('Ticket Information')}}</h4>
            </div>
            <!-- title frame end -->
        </div>
            <!-- section title end -->

            <!-- contact form frame -->
            <div class="art-a art-card" style="">
                <!-- contact form -->
                <!-- <form id="form" class="art-contact-form" style=""> -->
                <!-- form field -->
                <div class="art-form-field" style="margin-bottom: 61px;">
                    <!-- name input -->
                    <input id="name" name="name" class="art-input" type="text" placeholder="{{__('Name')}}"  style="width: 44%;margin-right: 97px;">
                    <!-- label -->
                    <label for="name"><i class="fas fa-user"></i></label>

                    <input id="email" name="email" class="art-input" type="email" placeholder="{{__('Email')}}"  style="/* float: right; */width: 40%;">
                    <label for="email" style="left: 502px;"><i class="fas fa-user"></i></label>

                </div>
                <!-- form field end -->
                <!-- form field -->
                <div class="art-form-field">
                    <!-- department input -->
                    <!-- <input id="dep" name="dep" class="art-input" type="text" placeholder="Department"  style="width: 30%;margin-right: 40px;"> -->
                    <!-- label -->
                    <select id="imp" name="imp" type="text"  style="width: 30%;margin-right: 40px;background-color: #23232d;border-radius: 6px;font-size: 17px;font-weight: 900;text-align: center">
                                                <option value="none" style="color:white;" selected="">{{__('Importance')}}</option>
                                                <option value="Urgent" style="color:white;">{{__('Urgent')}}</option>
                                                <option value="Medium" style="color:white;">{{__('Medium')}}</option>
                                                <option value="Normal" style="color:white;">{{__('Normal')}}</option>
                    </select>

                    <label for="imp"><i class="fas fa-at"></i></label>



                    <select id="service" name="service" class="art-input" type="text" placeholder=""  style="width: 27%;margin-right:53px;background-color: #23232d;border-radius: 6px;font-size: 17px;font-weight: 900;text-align: center">
                                                <option value="none" style="color:white;" selected="">{{__('Service For Ticket')}}</option>
                                                <option value="Without" style="color:white;">{{__('Without')}}</option>
                                                <option value="With" style="color:white;">{{__('With')}}</option>
                    </select>

                    <!-- <input id="service" name="service" class="art-input" type="text" placeholder="Service"  style="/* float: right; */width: 30%;margin-right: 42px;"> -->
                    <label for="service" style="left: 312px;"><i class="fas fa-at"></i></label>


                    <select id="dep" name="dep" class="art-input" type="text" placeholder=""  style="width: 27%;margin-right: 40px;background-color: #23232d;border-radius: 6px;font-size: 17px;font-weight: 900;text-align: center">
                                                <option value="none" style="color:white;" selected="">{{__('Department')}}</option>
                                                <option value="Support" style="color:white;">{{__('Support')}}</option>
                                                <option value="Invoices" style="color:white;">{{__('Invoices')}}</option>
                                                <option value="Sales" style="color:white;">{{__('Sales')}}</option>
                    </select>
                    <!-- <input id="imp" name="imp" class="art-input" type="text" placeholder="Email"  style="width: 30%;"> -->
                    <label for="dep" style="left: 615px;"><i class="fas fa-at"></i></label>
                </div>
                <!-- form field end -->
                
                <!-- </form> -->
                <!-- contact form end -->
            </div>
                        <!-- contact form frame end -->
        </div>
 


    <div class="col-lg-11">
        <!-- section title -->
        <div class="art-section-title">
        <!-- title frame -->
        <div class="art-title-frame">
            <!-- title -->
            <h4> {{__('Message Text')}} </h4>
        </div>
        <!-- title frame end -->
        </div>
        <!-- section title end -->

        <!-- contact form frame -->
        <div class="art-a art-card" style="">

            <!-- contact form -->
                <!-- <form id="form" class="art-contact-form" style=""> -->
                    <!-- form field -->
                    
                    <!-- form field end -->
                    <!-- form field -->
                <div class="art-section-title">
                    <div class="art-title-frame">
                        <h4 style="margin: 10px;">{{__('Subject Of Ticket')}}</h4>
                    </div>
                </div>        
                    <div class="art-form-field">
                            <!-- email input -->
                            <input id="subject" name="subject" class="art-input" type="text" placeholder="{{__('Subject Of Ticket')}}">
                            <!-- label -->
                            <label for="email"><i class="fas fa-at"></i></label>
                        </div>
                    <!-- form field end -->
                        <!-- form field -->
                <div class="art-section-title">        
                    <div class="art-title-frame">    
                        <h4 style="margin: 10px;">{{__('Message Text')}}</h4>
                    </div>   
                </div>     
                    <div class="art-form-field">
                            <!-- message textarea -->
                            <textarea id="message" name="text" class="art-input" placeholder="{{__('Message Text')}}"  style="height: 302px"></textarea>
                            <!-- label -->
                            <label for="message"><i class="far fa-envelope"></i></label>
                        </div>
                        <!-- form field end -->
                        <!-- button -->
                <!-- </form> -->
            <!-- contact form end -->

        </div>
        <!-- contact form frame end -->
    </div>



    <div class="col-lg-11">
        <!-- section title -->
        <div class="art-section-title">
            <!-- title frame -->
            <div class="art-title-frame">
                <!-- title -->
                <h4>{{__('Attachments')}}</h4>
            </div>
            <!-- title frame end -->
        </div>
        <!-- section title end -->

        <!-- contact form frame -->
        <div class="art-a art-card" style="">
            <!-- contact form -->
            <!-- <form class="art-contact-form" action="upload" method="POST" enctype="multipart/form-data" style="background-color: transparent"> -->
            <!-- <input type="hidden" name="_token" value="rCKPaE1ooACTbnT0BDE9dDQOIRN9N5h7CKdFCfyb">                             -->
                                
            <div class="row" style="/* float: right; *//* display: inline-table; */background-color: #252532;border-radius: 20px;">
                <div class="col-md-6" style="overflow-y: 20px;padding: 12px;display: contents;border-radius: 20px;">
                    <input type="file" name="file" class="form-control" style="/* border-radius: 6px; *//* width: -webkit-fill-available; *//* font-size: 17px; */font-weight: 900;text-align: center;margin: 8px;padding: 3px;/* color: red; */">
                </div>
            </div>
            
            <!-- </form> -->
            <!-- contact form end -->
        </div>
        <!-- contact form frame end -->
    </div>

    
    <div class="col-lg-11 mt-5">
        <div class="art-a mt-5" style="margin: 47px;padding: 8px;">
            <div class="art-submit-frame" style="background-color: tr;display: grid;">
                <button class="art-btn art-btn-md art-submit" type="submit" style="">
                    <span>{{__('Send')}}</span>
                </button>
                <!-- success -->
                <div class="art-success">Success <i class="fas fa-check"></i></div>
            </div>
        </div>
    </div>


</form>   

    <!--     
        <div class="col-lg-12">
            <div class="art-a art-card" style="">
                <div class="art-submit-frame">
                    <button class="art-btn art-btn-md art-submit" type="submit"><span>{{__('Send')}}</span></button>
                    <div class="art-success">Success <i class="fas fa-check"></i></div>
                </div>
            </div>
        </div>     -->




<style>
    .art-section-title{
        justify-content:end;
    }
</style>