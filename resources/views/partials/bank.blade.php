                                <div class="row" style="justify-content: space-between;">
                                <img src="https://res.cloudinary.com/dxdc8azyj/image/upload/v1661717757/bank_owt3ot.png" style="
                                        margin-top: 15px;
                                        height: 67px;
                                        /* padding: 1px; */
                                        padding-left: 52px;
                                        width: 17%;
                                        ">
                                    <h2 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; *//* margin: auto; *//* padding: 55px; */padding-right: 51px;padding-top: 35px;">{{__('Data of Bank Transfer')}}</h2>
                                </div>

                                <hr style="background-color: white;width: 93%;">

                                <div class="row" style="justify-content: end;">
                                    <h3
                                        style="border-radius: 20px;font-weight: 300;padding: 23px;padding-right: 40px;">
                                        {{__('Bank Payment Info')}}</h3>
                                </div>


                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;"> {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl1  : $banks[0]->lbl1_en }} {{ isset($banks[0]->lbl1) == 1 ? ":" : "" }} {{ (app()->getLocale() == 'ar') ?  $banks[0]->txt1 : $banks[0]->txt1_en }}  </h4>
                                </div>

                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt2 : $banks[0]->txt2_en }} {{ isset($banks[0]->lbl2) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl2  : $banks[0]->lbl2_en }} </h4>
                                </div>
                            
                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt3 : $banks[0]->txt3_en }} {{ isset($banks[0]->lbl3) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl3  : $banks[0]->lbl3_en }} </h4>
                                </div>

                            
                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;"> {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl4  : $banks[0]->lbl4_en }} {{ isset($banks[0]->lbl4) == 1 ? ":" : "" }} {{ (app()->getLocale() == 'ar') ?  $banks[0]->txt4 : $banks[0]->txt4_en }} </h4>
                                </div>

                            
                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">  {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl5  : $banks[0]->lbl5_en }}  {{ isset($banks[0]->lbl5) == 1 ? ":" : "" }} {{ (app()->getLocale() == 'ar') ?  $banks[0]->txt5 : $banks[0]->txt5_en }}</h4>
                                </div>

                            
                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt6 : $banks[0]->txt6_en }} {{ isset($banks[0]->lbl6) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl6  : $banks[0]->lbl6_en }} </h4>
                                </div>

                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt7 : $banks[0]->txt7_en }} {{ isset($banks[0]->lbl7) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl7  : $banks[0]->lbl7_en }} </h4>
                                </div>

                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt8 : $banks[0]->txt8_en }} {{ isset($banks[0]->lbl8) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl8  : $banks[0]->lbl8_en }} </h4>
                                </div>

                                <div class="row" style="justify-content: end;">
                                    <h4 style="/*background-color: #404040; width: 100%; */border-radius: 20px;/* margin-bottom: 20px; */color: darkgray;/* margin: auto; */font-weight: 900;font-size: 14px;padding-bottom: 15px;padding-right: 39px;">{{ (app()->getLocale() == 'ar') ?  $banks[0]->txt9 : $banks[0]->txt9_en }} {{ isset($banks[0]->lbl9) == 1 ? ":" : "" }} {{(app()->getLocale() == 'ar') ?  $banks[0]->lbl9  : $banks[0]->lbl9_en }} </h4>
                                </div>