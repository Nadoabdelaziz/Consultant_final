<div class="art-info-bar">

<!-- menu bar frame -->
<div class="art-info-bar-frame">

  <!-- info bar header -->
  <div class="art-info-bar-header">
    <!-- info bar button -->
    <a class="art-info-bar-btn" href="#.">
      <!-- icon -->
      <i class="fas fa-ellipsis-v"></i>
    </a>
    <!-- info bar button end -->
  </div>
  <!-- info bar header end -->

  <!-- info bar header -->
  <div class="art-header">
  <!-- <a href="/{{app()->getLocale()}}/">{{__('Home')}}</a> -->

    <!-- avatar -->
    <a href="/">
      <div class="art-avatar">
        <div class="art-avatar-curtain">
            <img  style="width: 94%;height: 110%;"  src="{{url('storage/app/public/'.$consultant->img)}}" alt="avatar">
          <!-- <i class="fas fa-expand"></i> -->
        </div>
        <!-- available -->
        <div class="art-lamp-light">
          <!-- add class 'art-not-available' if not available-->
          <div class="art-available-lamp"></div>
        </div>
      </div>
    </a>
  
    <!-- avatar end -->
    <!-- name -->
    <h5 class="art-name mb-10"><a href="/">{{ (app()->getLocale() == 'ar') ? $consultant->name : $consultant->name_en  }}</a></h5>
    <div class="art-sm-text">{{ (app()->getLocale() == 'ar') ? $consultant->below_name : $consultant->below_name_en  }}</div>
    <br>
    <!-- post -->
    <div class="art-sm-text">{{ (app()->getLocale() == 'ar') ? $consultant->job : $consultant->job_en  }} </div>

  </div>
  <!-- info bar header end -->

  <!-- scroll frame -->
  <div id="scrollbar2" class="art-scroll-frame">

    <!-- info bar about -->
    <div class="art-table p-15-15">
      <!-- about text -->
      <ul>
        <!-- country -->
        <li>
          @if(app()->getLocale() == 'ar')
          <span>{{$consultant->residence}}</span>
          <h6>: {{__('Residence')}}</h6>
          @else
          <h6>{{__('Residence')}}:</h6>
          <span>{{$consultant->residence_en}}</span>
          @endif
        </li>
        <!-- city -->
        <li>
        @if(app()->getLocale() == 'en')
          <h6>{{__('City')}}:</h6><span>{{$consultant->city_en}}</span>
        @else  
        <span>{{$consultant->city}}</span>
        <h6>: {{__('City')}}</h6>
        @endif
        </li>
        <!-- age -->
        <li>
          @if(app()->getLocale() == 'en')

            @if(isset($consultant->age_en) == 1)
            <h6>{{__('Age')}}:</h6><span>{{$consultant->age_en}}</span>
            @endif

          @else  

            @if(isset($consultant->age) == 1)
            <span>{{$consultant->age}}</span><h6>: {{__('Age')}}</h6>
            @endif

          @endif

        </li>
      </ul>
    </div>
    <!-- info bar about end -->

    <!-- divider -->
    <div class="art-ls-divider"></div>
    <br>
    <!-- <p style="text-align: end;color:white">{{__('Ability to adjust Dimensional Circles')}}</p> -->
    <p style="text-align: end;color:white">{{ (app()->getLocale() == 'ar') ? $consultant->circles_hint : $consultant->circles_hint_en }}</p>




    <!-- language skills -->
    <div class="art-lang-skills p-30-15">

      <!-- skill -->
      <div class="art-lang-skills-item">
        <div id="circleprog1" class="art-cirkle-progress"></div>
        <!-- title -->
        <h6>{{(app()->getLocale() == 'ar') ? $consultant->lang1 : $consultant->lang1_en}}</h6>
      </div>
      <!-- skill end -->

      <!-- skill -->
      <div class="art-lang-skills-item">
        <div id="circleprog2" class="art-cirkle-progress"></div>
        <!-- title -->
        <h6>{{(app()->getLocale() == 'ar') ? $consultant->lang2 : $consultant->lang2_en}}</h6>
      </div>
      <!-- skill end -->

      <!-- skill -->
      <div class="art-lang-skills-item">
        <div id="circleprog3" class="art-cirkle-progress"></div>
        <!-- title -->
        <h6>{{(app()->getLocale() == 'ar') ? $consultant->lang3 : $consultant->lang3_en}}</h6>
      </div>
      <!-- skill end -->

    </div>
    <!-- language skills end -->

    <!-- divider -->
    <div class="art-ls-divider"></div>

    
    <br>
    <!-- <p style="text-align: end;color:white">{{__('Ability to adjust golden and sub-paths')}}</p> -->
    <p style="text-align: end;color:white">{{ (app()->getLocale() == 'ar') ? $consultant->lines_hint : $consultant->lines_hint_en }}</p>



    <!-- hard skills -->
    <div class="art-hard-skills p-30-15">

      <!-- skill -->
      @if(isset($consultant->sk1) == 1)
      <div class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{ (app()->getLocale() == 'ar') ? $consultant->sk1 : $consultant->sk1_en }}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog1"></div>
        </div>
        <!-- progressbar frame end -->
      </div>

      @else
      <div style="display:none" class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{__($consultant->sk1)}}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog1"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @endif
      <!-- skill end -->

      <!-- skill -->
      @if(isset($consultant->sk2) == 1)
      <div class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{(app()->getLocale() == 'ar') ? $consultant->sk2 : $consultant->sk2_en }}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog2"></div>
        </div>
        <!-- progressbar frame end -->
      </div>

      @else
      <div style="display:none" class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{__($consultant->sk2)}}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog2"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @endif
      <!-- skill end -->

      <!-- skill -->
      @if(isset($consultant->sk3) == 1)
      <div class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{(app()->getLocale() == 'ar') ? $consultant->sk3 : $consultant->sk3_en }}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog3"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @else
      <div style="display:none" class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{__($consultant->sk3)}}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog3"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @endif
      <!-- skill end -->

      <!-- skill -->
      @if(isset($consultant->sk4) == 1)
      <div class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{(app()->getLocale() == 'ar') ? $consultant->sk4 : $consultant->sk4_en }}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog4"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @else
      <div style="display:none" class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{__($consultant->sk4)}}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog4"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      @endif
      <!-- skill end -->

      <!-- skill -->
      <div style="display: none;" class="art-hard-skills-item">
        <div class="art-skill-heading">
          <!-- title -->
          <h6>{{(app()->getLocale() == 'ar') ? $consultant->sk5 : $consultant->sk5_en }}</h6>
        </div>
        <!-- progressbar frame -->
        <div class="art-line-progress">
          <!-- progressbar -->
          <div id="lineprog5"></div>
        </div>
        <!-- progressbar frame end -->
      </div>
      <!-- skill end -->

    </div>
    <!-- language skills end -->

    <!-- divider -->
    <div class="art-ls-divider"></div>

    <br>
    <p style="text-align: end;color:white">{{__('Dimensional capabilities and capabilities')}}</p>

    <!-- knowledge list -->
    <ul class="art-knowledge-list p-15-0">
      <!-- list item -->
      
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr1 : $consultant->extr1_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr2 : $consultant->extr2_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr3 : $consultant->extr3_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr4 : $consultant->extr4_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr5 : $consultant->extr5_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr6 : $consultant->extr6_en }}</li>
       <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr7 : $consultant->extr7_en }}</li>
      <!-- list item -->
      <li>{{(app()->getLocale() == 'ar') ? $consultant->extr8 : $consultant->extr8_en }}</li>

    </ul>
    <!-- knowledge list end -->

    <!-- divider -->
    <div class="art-ls-divider"></div>

    <!-- links frame -->
    <div class="art-links-frame p-15-15">

      <!-- download cv button -->
      <p>{{ (app()->getLocale() == 'ar') ? $consultant->last_text : $consultant->last_text_en  }}</p>
      <!-- <a href="storage/{{$consultant->cv}}" class="art-link" download>Download cv <i class="fas fa-download"></i></a> -->

    </div>
    <!-- links frame end -->

  </div>
  <!-- scroll frame end -->

  <!-- sidebar social -->
  <div class="art-ls-social">
    <!-- social link -->
    @if(isset($consultant->facebook) == 1)
    <a style="color: white;" href="{{$consultant->facebook}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"></path>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->whatsapp) == 1)
    <a style="color: white;" href="{{$consultant->whatsapp}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-whatsapp" viewBox="0 0 16 16">
        <path d="M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.065-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z"></path>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->linkedin) == 1)
    <a style="color: white;" href="{{$consultant->linkedin}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-linkedin" viewBox="0 0 16 16">
        <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z"></path>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->youtube) == 1)
    <a style="color: white;" href="{{$consultant->youtube}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-youtube" viewBox="0 0 16 16">
        <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"></path>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->messenger) == 1)
    <a style="color: white;" href="{{$consultant->messenger}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-messenger" viewBox="0 0 16 16">
        <path d="M0 7.76C0 3.301 3.493 0 8 0s8 3.301 8 7.76-3.493 7.76-8 7.76c-.81 0-1.586-.107-2.316-.307a.639.639 0 0 0-.427.03l-1.588.702a.64.64 0 0 1-.898-.566l-.044-1.423a.639.639 0 0 0-.215-.456C.956 12.108 0 10.092 0 7.76zm5.546-1.459-2.35 3.728c-.225.358.214.761.551.506l2.525-1.916a.48.48 0 0 1 .578-.002l1.869 1.402a1.2 1.2 0 0 0 1.735-.32l2.35-3.728c.226-.358-.214-.761-.551-.506L9.728 7.381a.48.48 0 0 1-.578.002L7.281 5.98a1.2 1.2 0 0 0-1.735.32z"></path>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->instagram) == 1)
    <a style="color: white;" href="{{$consultant->instagram}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
        <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->telegram) == 1)
    <a style="color: white;" href="{{$consultant->telegram}}" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telegram" viewBox="0 0 16 16">
        <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8.287 5.906c-.778.324-2.334.994-4.666 2.01-.378.15-.577.298-.595.442-.03.243.275.339.69.47l.175.055c.408.133.958.288 1.243.294.26.006.549-.1.868-.32 2.179-1.471 3.304-2.214 3.374-2.23.05-.012.12-.026.166.016.047.041.042.12.037.141-.03.129-1.227 1.241-1.846 1.817-.193.18-.33.307-.358.336a8.154 8.154 0 0 1-.188.186c-.38.366-.664.64.015 1.088.327.216.589.393.85.571.284.194.568.387.936.629.093.06.183.125.27.187.331.236.63.448.997.414.214-.02.435-.22.547-.82.265-1.417.786-4.486.906-5.751a1.426 1.426 0 0 0-.013-.315.337.337 0 0 0-.114-.217.526.526 0 0 0-.31-.093c-.3.005-.763.166-2.984 1.09z"/>
      </svg>
    </a>
    @endif

    <!-- social link -->
    @if(isset($consultant->twitter) == 1)
    <a style="color: white;" href="{{$consultant->twitter}}" target="_blank">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
          <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
        </svg>
    </a>
    @endif


     <!-- social link -->
     @if(isset($consultant->snapchat) == 1)
    <a style="color: white;" href="{{$consultant->snapchat}}" target="_blank">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-snapchat" viewBox="0 0 16 16">
      <path d="M15.943 11.526c-.111-.303-.323-.465-.564-.599a1.416 1.416 0 0 0-.123-.064l-.219-.111c-.752-.399-1.339-.902-1.746-1.498a3.387 3.387 0 0 1-.3-.531c-.034-.1-.032-.156-.008-.207a.338.338 0 0 1 .097-.1c.129-.086.262-.173.352-.231.162-.104.289-.187.371-.245.309-.216.525-.446.66-.702a1.397 1.397 0 0 0 .069-1.16c-.205-.538-.713-.872-1.329-.872a1.829 1.829 0 0 0-.487.065c.006-.368-.002-.757-.035-1.139-.116-1.344-.587-2.048-1.077-2.61a4.294 4.294 0 0 0-1.095-.881C9.764.216 8.92 0 7.999 0c-.92 0-1.76.216-2.505.641-.412.232-.782.53-1.097.883-.49.562-.96 1.267-1.077 2.61-.033.382-.04.772-.036 1.138a1.83 1.83 0 0 0-.487-.065c-.615 0-1.124.335-1.328.873a1.398 1.398 0 0 0 .067 1.161c.136.256.352.486.66.701.082.058.21.14.371.246l.339.221a.38.38 0 0 1 .109.11c.026.053.027.11-.012.217a3.363 3.363 0 0 1-.295.52c-.398.583-.968 1.077-1.696 1.472-.385.204-.786.34-.955.8-.128.348-.044.743.28 1.075.119.125.257.23.409.31a4.43 4.43 0 0 0 1 .4.66.66 0 0 1 .202.09c.118.104.102.26.259.488.079.118.18.22.296.3.33.229.701.243 1.095.258.355.014.758.03 1.217.18.19.064.389.186.618.328.55.338 1.305.802 2.566.802 1.262 0 2.02-.466 2.576-.806.227-.14.424-.26.609-.321.46-.152.863-.168 1.218-.181.393-.015.764-.03 1.095-.258a1.14 1.14 0 0 0 .336-.368c.114-.192.11-.327.217-.42a.625.625 0 0 1 .19-.087 4.446 4.446 0 0 0 1.014-.404c.16-.087.306-.2.429-.336l.004-.005c.304-.325.38-.709.256-1.047Zm-1.121.602c-.684.378-1.139.337-1.493.565-.3.193-.122.61-.34.76-.269.186-1.061-.012-2.085.326-.845.279-1.384 1.082-2.903 1.082-1.519 0-2.045-.801-2.904-1.084-1.022-.338-1.816-.14-2.084-.325-.218-.15-.041-.568-.341-.761-.354-.228-.809-.187-1.492-.563-.436-.24-.189-.39-.044-.46 2.478-1.199 2.873-3.05 2.89-3.188.022-.166.045-.297-.138-.466-.177-.164-.962-.65-1.18-.802-.36-.252-.52-.503-.402-.812.082-.214.281-.295.49-.295a.93.93 0 0 1 .197.022c.396.086.78.285 1.002.338.027.007.054.01.082.011.118 0 .16-.06.152-.195-.026-.433-.087-1.277-.019-2.066.094-1.084.444-1.622.859-2.097.2-.229 1.137-1.22 2.93-1.22 1.792 0 2.732.987 2.931 1.215.416.475.766 1.013.859 2.098.068.788.009 1.632-.019 2.065-.01.142.034.195.152.195a.35.35 0 0 0 .082-.01c.222-.054.607-.253 1.002-.338a.912.912 0 0 1 .197-.023c.21 0 .409.082.49.295.117.309-.04.56-.401.812-.218.152-1.003.638-1.18.802-.184.169-.16.3-.139.466.018.14.413 1.991 2.89 3.189.147.073.394.222-.041.464Z"/>
    </svg>
    </a>
    @endif


     <!-- social link -->
     @if(isset($consultant->tiktok) == 1)
    <a style="color: white;" href="{{$consultant->tiktok}}" target="_blank">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-tiktok" viewBox="0 0 16 16">
      <path d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z"/>
    </svg>
    </a>
    @endif


     <!-- social link -->
     @if(isset($consultant->pinterest) == 1)
    <a style="color: white;" href="{{$consultant->pinterest}}" target="_blank">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pinterest" viewBox="0 0 16 16">
      <path d="M8 0a8 8 0 0 0-2.915 15.452c-.07-.633-.134-1.606.027-2.297.146-.625.938-3.977.938-3.977s-.239-.479-.239-1.187c0-1.113.645-1.943 1.448-1.943.682 0 1.012.512 1.012 1.127 0 .686-.437 1.712-.663 2.663-.188.796.4 1.446 1.185 1.446 1.422 0 2.515-1.5 2.515-3.664 0-1.915-1.377-3.254-3.342-3.254-2.276 0-3.612 1.707-3.612 3.471 0 .688.265 1.425.595 1.826a.24.24 0 0 1 .056.23c-.061.252-.196.796-.222.907-.035.146-.116.177-.268.107-1-.465-1.624-1.926-1.624-3.1 0-2.523 1.834-4.84 5.286-4.84 2.775 0 4.932 1.977 4.932 4.62 0 2.757-1.739 4.976-4.151 4.976-.811 0-1.573-.421-1.834-.919l-.498 1.902c-.181.695-.669 1.566-.995 2.097A8 8 0 1 0 8 0z"/>
    </svg>
    </a>
    @endif


  </div>
  <!-- sidebar social end -->

</div>
<!-- menu bar frame end -->

</div>

<style>
  .art-info-bar .art-ls-social {
    padding: 0 15px !important;

  }
</style>