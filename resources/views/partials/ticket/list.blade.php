<div class="col-lg-12">
            <!-- section title -->
            <div class="art-section-title">
                <!-- title frame -->
                <div class="art-title-frame">
                    <!-- title -->
                    <h4>{{__('Ticket Information')}}</h4>
                </div>
                <!-- title frame end -->
            </div>

                      <table class="tbl-accordion table" style="color: white;font-size: medium;/* border-right-style: solid; *//* border-right-color: chartreuse; */">
                            <thead style="text-align: center;">
                              <tr style="border-style: hidden;font-size:larger;/* border-bottom: solid #2b2b35; */border-block-width: 18px;">
                                  <th scope="col" style=""> &nbsp;{{__('latest update')}}</th>
                                  <th scope="col" style="/* padding-left: 112px; */">{{__('Status')}}</th>
                                  <th scope="col" style="/* padding-right: 88px; */">{{__('Subject Of Ticket')}}</th>
                                  <th scope="col">{{__('Department')}}</th>

                                  
                              </tr>
                              
                            </thead>
                            <tbody style="text-align: center;">
                              <tr style="border-top-width: 12px;border-top-style: solid;/* border-top-color: #2b2b35; *//* background-color: #23232D; *//* background: top; */">
                                <td colspan=100%>
                                <table style="width:-webkit-fill-available;margin-left: -9px;" cellpadding="0" cellspacing="0" class="tbl-accordion-nested">
                                    <thead style="">
                                        <tr style="">
                                            <td style="width: 30%;" class="tbl-accordion">{{__("$ticket->created_at")}}</td>
                                            <td style="{{ ($ticket->response_status == '0') ? 'width: 16%;color:red;font-weight: bold;font-family: system-ui;' : 'width: 16%;color:greenyellow;font-weight: bold;font-family: system-ui;' }} " class="tbl-accordion">{{$ticket->response_status == '0' ? __('Not Responded') : __('Responded')}}</td>
                                            <td class="tbl-accordion">{{__("$ticket->msg_subject")}}</td>
                                            <td style="width: 15%;" class="tbl-accordion">{{__("$ticket->department")}}</td> 
                                                                        
                                    
                                        </tr>
                                    </thead>
                       
                                    <tbody style="display: table-row-group;">
                                        <tr style="background-color: #23232D;">
                                            <td colspan=100%>
                                                <div class="container">
                                                <div class="col-lg-12">
                                                        <div class="art-a art-card" style="">
                                                            <h3 style="margin-bottom: 65px;margin-top: 7px;">{{__('Ticket Information')}}</h3>
                                                            
                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Service For Ticket')}}</h4>
                                                            <div class="art-form-field" style="color:white;text-align:end">
                                                                <input style="text-align: end;color: wh;font-weight: bold;font-size: larger;" id="name" name="name" class="art-input" type="text" placeholder="{{__($ticket->msg_subject)}}">
                                                            </div>

                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Message Text')}}</h4>
                                                            <div class="art-form-field">
                                                                <textarea style="text-align: end;" name="msg" id="" cols="30" rows="10">{{__($ticket->msg)}}</textarea>                                                                
                                                            </div>

                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Attachments')}}</h4>
                                                            <div class="art-form-field" style="background: linear-gradient(159deg, #252532 0%, #23232d 100%);">
                                                              <img style="margin: 25px;" src="{{url('storage/app/public/'.$ticket->file)}}" alt="" style="" width="200" height="300" class="art-input">
                                                            </div>
                                                            

                                                      </div>


                                                      @if($ticket->response_status == '1')
                                                      <!-- Response -->
                                                      <div class="art-a art-card" style="">
                                                            <h3 style="margin-bottom: 65px;margin-top: 7px;">{{__('Response')}}</h3>
                                                            
                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Employee Name')}}</h4>
                                                            <div class="art-form-field" style="color:white;text-align:end">
                                                                <input style="text-align: end;color: wh;font-weight: bold;font-size: larger;" id="name" name="name" class="art-input" type="text" placeholder="{{ (app()->getLocale() == 'ar' ) ? $ticket->response_name  : $ticket->response_name_en }}">
                                                            </div>

                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Employee Email')}}</h4>
                                                            <div class="art-form-field">
                                                                <input style="text-align: end;color: wh;font-weight: bold;font-size: larger;" id="email" name="email" class="art-input" type="text" placeholder="{{__($ticket->response_email)}}">
                                                            </div>

                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Response Message')}}</h4>
                                                            <div class="art-form-field">
                                                                <textarea style="text-align: end;" name="msg" id="" cols="30" rows="10">{{ (app()->getLocale() == 'ar' ) ? $ticket->response_msg : $ticket->response_msg_en }}</textarea>                                                                
                                                            </div>

                                                            <h4 style="text-align-last: end;margin: 20px;align-items:;">{{__('Response Attachments')}}</h4>
                                                            <div class="art-form-field" style="background: linear-gradient(159deg, #252532 0%, #23232d 100%);">
                                                              <img style="margin: 25px;" src="{{url('storage/app/public/'.$ticket->response_file)}}" alt="" style="" width="200" height="300" class="art-input">
                                                            </div>

                                                          

                                                      </div>
                                                      @endif
                                                  </div>
                                                </div>
                                            </td>
                                        </tr>				
                                    </tbody>
                                </table>
                                  </td>
                              </tr>
                              
                            </tbody>
                      </table>


            </div>
<!-- </div> -->
 



<style>
/* .tbl-accordion{
  margin: 0 auto;
  width: 900px;
}
  thead{
    background: #d9d9d9;
  }
    .tbl-accordion-nested{
    width: 100%;
    }

    td, th{
      padding: 10px;
      border-bottom: 1px solid #d9d9d9;
    }
    .tbl-accordion-section{
      background:#333;
      color: #fff;
      cursor: pointer;
    }
    tr{
        
    text-align: end;

    }
   */
  table, th, td {
  border:1px;
}
</style>

<script>
$('.tbl-accordion-nested').each(function(){
  var thead = $(this).find('thead');
  var tbody = $(this).find('tbody');
  
  tbody.hide();
  thead.click(function(){
    tbody. slideToggle();
  })
});
  </script>
</script>