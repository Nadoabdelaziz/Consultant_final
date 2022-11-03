@extends('voyager::auth.master')
    
@section('content')



    
    <div class="login-container" style="width: inherit;display: table-cell;position: relative;">
        <h2>{{ __('voyager::login.sign_up') }}</h2>

        <form method="POST" enctype="multipart/form-data" action="signup">
            {{ csrf_field() }}
            <div class="form-group form-group-default" id="emailGroup">
                <label for="name">{{ __('voyager::login.name') }}</label>
                <div class="controls">
                    <input type="text" class="form-control" id="name" name="name" required>
                </div>    
            </div>


            <div class="form-group form-group-default" id="emailGroup">
            <label>{{ __('voyager::generic.email') }}</label>
                <div class="controls">
                    <input type="email" class="form-control" id="email" name="email" value="{{ old('email') }}" placeholder="{{ __('voyager::generic.email') }}" required>
                </div>    
            </div>


            <div class="form-group form-group-default" id="passwordGroup">
            <label>{{ __('voyager::generic.password') }}</label>
                <div class="controls">
                    <input type="password" class="form-control" id="password" name="password" placeholder="{{ __('voyager::generic.password') }}" required>

                </div>
            </div>

            <div class="form-group form-group-default" id="passwordGroup">
                {{ __('voyager::login.confirm_pass') }}                
                <div class="controls">
                    <input type="password" class="form-control" id="password_confirmation" name="password_confirmation" placeholder="{{ __('voyager::login.confirm_pass') }}" required>
                </div>    
            </div>


            <!-- <div class="form-group form-group-default" id="role_id">
                <label>{{ __('voyager::login.User_MemberShip') }}</label>
                <select style="padding: 15px;width: -webkit-fill-available;" name="role_id" required>
                    <option value="none"  selected>{{ __('voyager::login.default_mem') }}</option>
                    <option value="2" >{{ __('voyager::login.Normal_User') }}</option>
                    <option value="3" >{{ __('voyager::login.silver_user') }}</option>
                    <option value="4" >{{ __('voyager::login.gold_user') }}</option>
                    <option value="5" >{{ __('voyager::login.platinum_user') }}</option>
                </select>
            </div>         -->

            <div class="form-group">
                <div class="controls">
                    <a href="login" style="float:right;padding-right: 15px;/* color: black; */font-weight: 700;">
                    {{ __('voyager::generic.login') }}
                    </a>
                </div>
            </div>
            <br>

            <div class="form-group">
                <button type="submit" class="btn btn-block login-button">
                    <span style="font-weight: 900;font-size: 16px;" class="signin">{{ __('voyager::login.sign_up') }}</span>
                </button>    
            </div>

        </form>
    </div>

@stop


