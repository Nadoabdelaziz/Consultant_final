<div class="col-lg-12" style="height: 500px;">
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
                                  <h3 style="margin: 29px;">{{__('No Tickets Found')}}</h3>
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