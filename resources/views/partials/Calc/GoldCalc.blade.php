<div class="col-lg-7" style="height:fit-content;">
    <div class="art-a art-card art-fluid-card" 
    style="font-family: cursive;color:white;font-weight: 600;border-style: double;border-color: #FFC107;border-width: thick;border-radius: 20px;height: fit-content;"
    >

        
        
    
        <!-- <div class="row" style="justify-content: center;/* margin-bottom:45px; */"> 
            <textarea disabled 
            style="color: lightgray;border-width: thick;font-size: initial;text-align: center;width: -webkit-fill-available;/* padding: 9px; */border-radius: 20px;/* margin-bottom: 30px; */margin: 10px;background-color: transparent;/* border-radius: 20px; */border-style: solid;/* border-color: #FFC107; */">{{__('Write here what you want')}}</textarea>        
        </div> -->

        <!-- Sc Calc -->
        <div class="row art-form-field" style="
        justify-content: end;margin:auto;margin-bottom: -28px;
        "> 
            <textarea class="art-input" onkeyup="myfunction()" id="texbox" placeholder="{{__('enter name here')}}" 
            style="font-weight: 800;font-size: initial;text-align: end;border-radius: 15px;width: 50%;background-color: darkgray; height:fit-content;"></textarea>
            <label style="margin: 36px;margin-top: 25px;font-size: large;font-weight: 700;">{{__('Sentence Names Calculator')}}</label> 
        </div>

        

        <!-- Sc Calc result -->
        <div class="row art-title-frame" 
        style="border-radius: 20px;/* border-color: #FFC107; */margin-top: 18px;border-style: double;justify-content: space-evenly;margin-bottom: 11px;padding: 6px;background-color: #181D27;">
                <p id="sum" style="float: left;display: contents"></p> : {{__('Sentence Calculator')}}
            </h4>
        </div>       

        <!-- <div class="row art-submit-frame" style="justify-content: center;margin: 20px;">
            <button onclick="result()" class="art-btn art-btn-md art-submit" style="font-size: large;"><span> {{__('Continue')}} </span></button>
        </div> -->

        <!-- <div class="row" style="justify-content: center;margin-bottom: 55px;"> 
            <input type="text" placeholder="enter here" style="border-radius: 9px;height: fit-content;padding: 3px;background-color: darkgray;">
            <label style="margin-left: 35px;font-size: large;font-weight: 700;">Barcode Name</label> 
        </div> -->

        <div class="row art-form-field" 
        style="justify-content: center;margin-right: 53px;display: inline-grid;margin-bottom: 26px;width: -webkit-fill-available;">
            <input type="text" id="proper" placeholder="000" 
            style="
            /* border-color: #FFC107;border-style: double;  */
            font-size: small;font-weight: bold;text-align: center;border-radius: 9px;height: auto;">
            <h3 class="row" style="height: 21px;justify-content: end;margin-right: -45px;margin-top: -9px;">-</h3>
            <input type="text" id="3aks" placeholder="000" 
            style="/*border-color: #FFC107;*/font-size: small;font-weight: bold;text-align: center;border-radius: 9px;/*border-style: double;*/height: auto;">
        </div>
    
        <div class="row art-form-field" style="
        
        margin-right: 78px;
        justify-content: end;
        /* margin-bottom: 52px; */
        margin-bottom: -39px;

        
        "> 
            <input id="frst_result" type="text" placeholder="0" 
            style="/* border-radius: 9px; */ /*border-color: #FFC107; font-size: x-large; */ /* text-align: center; border-style: double;*//* padding: 32px; *//* background-color: darkgray; */font-weight: 800;font-size: initial;text-align: center;border-radius: 15px;/* padding: 9px; */width: 50%;background-color: darkgray;">
            <label
             style="/* margin-left: 35px; */font-size: xx-large;margin-top: -24px;font-weight: 700;padding: 22px; margin-right: 47px;"
             >=</label>  
        </div>

        <hr style="background-color: aliceblue;margin: 31px;">

        <div class="row art-form-field" 
        style="justify-content: center;margin-right: 53px;display: inline-grid;margin-bottom: 26px;width: -webkit-fill-available;"
        > 
            <input type="text" id="proper2" placeholder="0" 
            style="/* border-color: #FFC107 */;font-size: small;font-weight: bold;text-align: center;border-radius: 9px; /* border-style: double; */ height: auto;">
            <h3 class="row" id="sign" style="height: 21px;justify-content: end;margin-right: -29px;margin-top: -9px;"></h3>
            <input type="text" id="3aks2" placeholder="0" 
            style="/* border-color: #FFC107; */ font-size: small;font-weight: bold;text-align: center;border-radius: 9px; /*border-style: double;*/height: auto;">
        </div>

        <div class="row art-form-field" style="
        margin-right: 78px;
        justify-content: end;
        margin-bottom:auto
        "> 
            <input id="Last_result" type="text" placeholder="0" 
            style="/* border-radius: 9px; border-color: #FFC107; */ /* font-size: x-large; *//* text-align: center; border-style: double;*//* padding: 32px; *//* background-color: darkgray; */font-weight: 800;font-size: initial;text-align: center;border-radius: 15px;/* padding: 9px; */width: 50%;background-color: darkgray;">
            <label 
            style=" /*margin-left: 35px; */font-size: xx-large;margin-top: -4px;font-weight: 700;/* padding: 22px; */padding-left: 31px;margin-right: 47px;">=</label>  
        </div>
        
        <!-- 
        <div class="row" style="justify-content: center;">
            <button class="btn btn-primary"> Execute </button>
        </div>

        <div class="row" style="background-color: gray;border-radius: 20px;margin-top: 18px;justify-content: space-evenly;">
            <h4 style="padding: 2px;">
                <p id="sum" style="float: left;display: contents;"></p> : حاسبة الجمل
            </h4>
        </div>        -->

    </div>
</div>

    @if(isset($texts))
        @foreach($texts as $text)    
            @if($text->number == '1089')
            <div id="1089n" style="display:none" class="col-lg-9 mt-5 art-a art-card art-fluid-card" style="height:fit-content;">
                <h2 style="text-align:center" class="art-a" >
                    {{$text->number}}
                </h2>
                <div class="art-a art-card art-fluid-card" >
                    <h2>{{ (app()->getLocale() == 'ar') ?  $text->text :  $text->text_en }}</h2>
                </div>
            </div>
            @endif


            @if($text->number == '0')
            <div id="zeron" style="display:none" class="col-lg-9 mt-5 art-a art-card art-fluid-card" style="height:fit-content;">
                <h2 style="text-align:center" class="art-a" >
                    {{$text->number}}
                </h2>
                <div class="art-a art-card art-fluid-card" style="text-align-last: end;">
                   <h2> {{ (app()->getLocale() == 'ar') ?  $text->text :  $text->text_en }}</h2>
                </div>
            </div>
            @endif

        @endforeach    
    @endif




<script>
        var y = document.getElementById("texbox");
        var x = document.getElementById("sum");
        var res1 = document.getElementById("proper");
        var res2 = document.getElementById("3aks");
        var the_res = document.getElementById("frst_result");
        var res3 = document.getElementById("proper2");
        var res4 = document.getElementById("3aks2");
        var the_result = document.getElementById("Last_result");
        var the_sign = document.getElementById("sign");
        var postext = document.getElementById("1089n");
        var postextzero = document.getElementById("zeron");







    function myfunction(){

        var result=0;


        for(var i =0; i < y.value.length; i++){
            switch(y.value[i]){
            case "أ" : 
            case "ا" : 
            case  "إ" : 
            case  "ٱ" : 
            case  "ء" :
            case "ئ" : 
            case "ؤ" :
                result=result+1;
                x.textContent = result;
                break;

            case "ب" : 
            case "آ":
                result=result+2;
                x.textContent = result;
                break;
            case "ج" : 
                result=result+3;
                x.textContent = result;
                break; 
            case "ه" :    
            case "د" : 
                result=result+4;
                x.textContent = result;
                break;     
            case "ة":    
                result=result+5;
                x.textContent = result;
                break;  
            case "و":    
                result=result+6;
                x.textContent = result;
                break;    
            case "ز":    
                result=result+7;
                x.textContent = result;
                break; 
            case "ح":    
                result=result+8;
                x.textContent = result;
                break;  
            case "ط":    
                result=result+9;
                x.textContent = result;
                break; 
            case "ى":    
            case "ي":
            case "ئ":    
                result=result+10;
                x.textContent = result;
                break;  
            case "ك":    
                result=result+20;
                x.textContent = result;
                break;    
            case "ل":    
                result=result+30;
                x.textContent = result;
                break;
            case "م":    
                result=result+40;
                x.textContent = result;
                break;    
            case "ن":    
                result=result+50;
                x.textContent = result;
                break;  
            case "غ":    
                result=result+1000;
                x.textContent = result;
                break;   
            case "س":    
                result=result+60;
                x.textContent = result;
                break;  
            case "ع":    
                result=result+70;
                x.textContent = result;
                break;  
            case "ف":    
                result=result+80;
                x.textContent = result;
                break; 
            case "ص":    
                result=result+90;
                x.textContent = result;
                break;        
            case "ق":    
                result=result+100;
                x.textContent = result;
                break;  
            case "ر":    
                result=result+200;
                x.textContent = result;
                break;  
            case "ش":    
                result=result+300;
                x.textContent = result;
                break;  
            case "ت":    
                result=result+400;
                x.textContent = result;
                break;  
            case "ث":    
                result=result+500;
                x.textContent = result;
                break;  
            case "خ":    
                result=result+600;
                x.textContent = result;
                break;  
            case "ذ":    
                result=result+700;
                x.textContent = result;
                break;  
            case "ض":    
                result=result+800;
                x.textContent = result;
                break;  
            case "ظ":    
                result=result+900;
                x.textContent = result;
                break;                                                   
            default : 
                // x.textContent= 123;    
        }
        
        }

        if(y.value == ""){
            x.textContent="";
        }

          // res= res1.value + x.textContent;
            // res1.value = res.substr(res.length-2); 
            var num = x.textContent;
            // const dec = num.split('.')[1]
            const thelen = num.length;
            const zeros= thelen == 1 ? '00' : thelen == 2 ? '0' : '' ;
            // const len = dec && dec.length > 2 ? dec.length : 2
            // alert(zeros);
            res1.value= String(zeros) + num;


            res2.value = res1.value.split("").reverse().join("");


            the_res.value= Number(res1.value)- Number(res2.value);

            // sign + or -

            the_sign.textContent=the_res.value.charAt(0) == '-' ? '-' :'+'; 


            const neg = the_res.value.charAt(0);
            const thelen1 = neg == '-' ?  the_res.value.substring(1).length : the_res.value.length;
            const zeros1= thelen1 == 1 ? '00' : thelen1 == 2 ? '0' : '' ;

            // alert(thelen1);
            // alert(zeros1);

            res3.value= neg == '-' ?   "-" + String(zeros1) + the_res.value.substring(1) : String(zeros1) + the_res.value ;

            const sub = res3.value.charAt(0);

            // alert(sub);

            res4.value = sub == '-' ? "-" + String(res3.value.substring(1).split("").reverse().join("")) : res3.value.split("").reverse().join("") ;

            

            // res4.value = res3.value.split("").reverse().join("");




            // const sub2 = res4.value.charAt(0);

            // alert(sub2);
            // alert(res3.value);
            // alert(res4.value);
            the_result.value = Number(res3.value) + Number(res4.value);
        


        if(the_result.value == '1089'){
            postext.style.display = '';     
            postextzero.style.display = 'none';            
       
        }
    
        else if(the_result.value == '0' && y.value != '') {
            postextzero.style.display = '';   
            postext.style.display = 'none';            

                     
        }
        else{
            postext.style.display = 'none';            
            postextzero.style.display = 'none';            

        }

        
    }

    // function result(){

    //         // res= res1.value + x.textContent;
    //         // res1.value = res.substr(res.length-2); 
    //         var num = x.textContent;
    //         // const dec = num.split('.')[1]
    //         const thelen = num.length;
    //         const zeros= thelen == 1 ? '00' : thelen == 2 ? '0' : '' ;
    //         // const len = dec && dec.length > 2 ? dec.length : 2
    //         // alert(zeros);
    //         res1.value= String(zeros) + num;


    //         res2.value = res1.value.split("").reverse().join("");


    //         the_res.value= Number(res1.value)- Number(res2.value);

    //         // sign + or -

    //         the_sign.textContent=the_res.value.charAt(0) == '-' ? '-' :'+'; 


    //         const neg = the_res.value.charAt(0);
    //         const thelen1 = neg == '-' ?  the_res.value.substring(1).length : the_res.value.length;
    //         const zeros1= thelen1 == 1 ? '00' : thelen1 == 2 ? '0' : '' ;

    //         // alert(thelen1);
    //         // alert(zeros1);

    //         res3.value= neg == '-' ?   "-" + String(zeros1) + the_res.value.substring(1) : String(zeros1) + the_res.value ;

    //         const sub = res3.value.charAt(0);

    //         // alert(sub);

    //         res4.value = sub == '-' ? "-" + String(res3.value.substring(1).split("").reverse().join("")) : res3.value.split("").reverse().join("") ;

            

    //         // res4.value = res3.value.split("").reverse().join("");




    //         // const sub2 = res4.value.charAt(0);

    //         // alert(sub2);
    //         // alert(res3.value);
    //         // alert(res4.value);
    //         the_result.value = Number(res3.value) + Number(res4.value);
        


    //     if(the_result.value == '1089'){
    //         postext.style.display = '';     
    //         postextzero.style.display = 'none';            
       
    //     }
    
    //     else if(the_result.value == '0' && y.value != '') {
    //         postextzero.style.display = '';   
    //         postext.style.display = 'none';            

                     
    //     }
    //     else{
    //         postext.style.display = 'none';            
    //         postextzero.style.display = 'none';            

    //     }

    // }

</script>