<div class="col-lg-12" style="height:fit-content;">
    <div class="art-a art-card art-fluid-card art-form-field"
        style="border-style: double;border-color: gray;border-width: thick;border-radius: 20px; height: fit-content;">
        <!-- <textarea onkeyup="myfunction()" id="texbox" style="font-size: large; text-align: right; width: -webkit-fill-available;padding: 18px;/* margin: -17px; */height: inherit;background-color: darkgray;border-radius: 20px;"></textarea> -->

        <textarea onkeyup="myfunction()" id="texbox"
            style="font-size: large; text-align: right; width: -webkit-fill-available;padding: 18px;/* margin: -17px; */height: 200px;background-color: darkgray;border-radius: 20px;"></textarea>
        <div class="row"
            style="background-color: #252532;border-radius: 20px;margin-top: 18px;justify-content: space-evenly;">
            <h4 style="padding: 2px;font-size: x-large;">
                <p id="sum" style="float: left;display: contents;"></p> : حاسبة الجمل
            </h4>
        </div>
    </div>

    <div class="row" style="justify-content:center">
        <div class="art-form-field mt-5"
            style="height:auto;/* margin-left: 47px; *//* float: right; */background-color: #2E2E39;border-radius: 20px;padding: 17px;/* width: fit-content; */width: 71%;">
            <input type="text" name="user" value="" style="display:none">

            <div class="row" style="justify-content:center">
                <h3>
                    {{__('Design Your Calculator')}}
                </h3>
            </div>

            <div class="mt-5"
                style="text-align-last: center;border-style: outset;margin: 10px;overflow-y: 20px;padding: 42px;border-radius: 20px;display:flex;width: fit-content;">

                <div class="row"
                    style="float:left; /* padding-bottom:10px; padding: 8px;  border-radius: 20px; */margin: 10px;width: 30%;">


                    <div class="row"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">أ</label>
                        <input class="letters" onchange="funco(0)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3">
                        <label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ا</label>
                        <input class="letters" onchange="funco(1)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">إ</label>
                        <input class="letters" onchange="funco(2)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ٱ</label>
                        <input class="letters" onchange="funco(3)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ء</label>
                        <input class="letters" onchange="funco(4)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ئ</label>
                        <input class="letters" onchange="funco(5)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ؤ</label>
                        <input class="letters" onchange="funco(6)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ب</label>
                        <input class="letters" onchange="funco(7)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">آ</label>
                        <input class="letters" onchange="funco(8)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl" style="padding: 8px;color: white;background-color: goldenrod;
                            font-size: x-large;padding-top: 17px;height: 82%;">ج</label>
                        <input class="letters" onchange="funco(9)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ه</label>
                        <input class="letters" onchange="funco(10)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">د</label>
                        <input class="letters" onchange="funco(11)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ة</label>
                        <input class="letters" onchange="funco(12)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">و</label>
                        <input class="letters" onchange="funco(13)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ز</label>
                        <input class="letters" onchange="funco(14)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                </div>

                <div class="row"
                    style="/* padding-bottom:10px; padding: 8px;  border-radius: 20px; */margin: 10px;width: 30%;">
                    <div class="row"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ح</label>
                        <input class="letters" onchange="funco(15)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ط</label>
                        <input class="letters" onchange="funco(16)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ى</label>
                        <input class="letters" onchange="funco(17)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ي</label>
                        <input class="letters" onchange="funco(18)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ئ</label>
                        <input class="letters" onchange="funco(19)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ك</label>
                        <input class="letters" onchange="funco(20)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ل</label>
                        <input class="letters" onchange="funco(21)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">م</label>
                        <input class="letters" onchange="funco(22)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ن</label>
                        <input class="letters" onchange="funco(23)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">غ</label>
                        <input class="letters" onchange="funco(24)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">س</label>
                        <input class="letters" onchange="funco(25)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ع</label>
                        <input class="letters" onchange="funco(26)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                </div>

                <div class="row"
                    style="/* padding-bottom:10px; padding: 8px;  border-radius: 20px; */margin: 10px;width: 30%;">
                    <div class="row"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ف</label>
                        <input class="letters" onchange="funco(27)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ص</label>
                        <input class="letters" onchange="funco(28)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ق</label>
                        <input class="letters" onchange="funco(29)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ر</label>
                        <input class="letters" onchange="funco(30)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ش</label>
                        <input class="letters" onchange="funco(31)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ت</label>
                        <input class="letters" onchange="funco(32)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ث</label>
                        <input class="letters" onchange="funco(33)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">خ</label>
                        <input class="letters" onchange="funco(34)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>


                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ذ</label>
                        <input class="letters" onchange="funco(35)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ض</label>
                        <input class="letters" onchange="funco(36)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>

                    <div class="row mt-3"><label class="lbl"
                            style="padding: 8px;color: white;background-color: goldenrod;font-size: x-large;padding-top: 17px;height: 82%;">ظ</label>
                        <input class="letters" onchange="funco(37)"
                            style="padding: unset;border-radius: 6px;width: 60%;font-size: large;font-weight: 900;margin: 5px;"
                            type="text" name="first">
                    </div>





                </div>


                <br>

            </div>

            <!-- User ID : <input type = "text" name = "user_id" /> -->
            <br>
            <!-- Password: <input type = "password" name = "password" /> -->

        </div>
    </div>
</div>


<script>
var letters = document.getElementsByClassName("letters");

var y = document.getElementById("texbox");
var x = document.getElementById("sum");



var labels = document.getElementsByClassName("lbl");

const arr = []

const arr2 = []



for (let index = 0; index < labels.length; index++) {
    arr2[index] = labels[index].innerHTML;
}

function funco(n) {
    arr[n] = letters[n].value;
    y.value = "";
    x.textContent = "";
}


function myfunction() {

    var result = 0;



    for (var i = 0; i < y.value.length; i++) {

        for (var index = 0; index < arr.length; index++) {
            if (y.value[i] == arr2[index]) {
                result = result + Number(arr[index]);
                if (result == '0') {
                    x.textContent = "";
                } else {
                    x.textContent = result;

                }


            }
        }

        // case "أ":
        //     result = result + arr[0];
        //     x.textContent = result;
        //     break;

        // case "أ":
        //     result = result + arr[0];
        //     x.textContent = result;
        //     break;

        // case "ا":

        //     break;
        // case "إ":

        //     break;
        // case "ٱ":

        //     break;
        // case "ء":

        //     break;
        // case "ئ":

        //     break;
        // case "ؤ":
        //     result = result + 1;
        //     x.textContent = result;
        //     break;

        // case "ب":
        // case "آ":
        //     result = result + 2;
        //     x.textContent = result;
        //     break;
        // case "ج":
        //     result = result + 3;
        //     x.textContent = result;
        //     break;
        // case "ه":
        // case "د":
        //     result = result + 4;
        //     x.textContent = result;
        //     break;
        // case "ة":
        //     result = result + 5;
        //     x.textContent = result;
        //     break;
        // case "و":
        //     result = result + 6;
        //     x.textContent = result;
        //     break;
        // case "ز":
        //     result = result + 7;
        //     x.textContent = result;
        //     break;
        // case "ح":
        //     result = result + 8;
        //     x.textContent = result;
        //     break;
        // case "ط":
        //     result = result + 9;
        //     x.textContent = result;
        //     break;
        // case "ى":
        // case "ي":
        // case "ئ":
        //     result = result + 10;
        //     x.textContent = result;
        //     break;
        // case "ك":
        //     result = result + 20;
        //     x.textContent = result;
        //     break;
        // case "ل":
        //     result = result + 30;
        //     x.textContent = result;
        //     break;
        // case "م":
        //     result = result + 40;
        //     x.textContent = result;
        //     break;
        // case "ن":
        //     result = result + 50;
        //     x.textContent = result;
        //     break;
        // case "غ":
        //     result = result + 1000;
        //     x.textContent = result;
        //     break;
        // case "س":
        //     result = result + 60;
        //     x.textContent = result;
        //     break;
        // case "ع":
        //     result = result + 70;
        //     x.textContent = result;
        //     break;
        // case "ف":
        //     result = result + 80;
        //     x.textContent = result;
        //     break;
        // case "ص":
        //     result = result + 90;
        //     x.textContent = result;
        //     break;
        // case "ق":
        //     result = result + 100;
        //     x.textContent = result;
        //     break;
        // case "ر":
        //     result = result + 200;
        //     x.textContent = result;
        //     break;
        // case "ش":
        //     result = result + 300;
        //     x.textContent = result;
        //     break;
        // case "ت":
        //     result = result + 400;
        //     x.textContent = result;
        //     break;
        // case "ث":
        //     result = result + 500;
        //     x.textContent = result;
        //     break;
        // case "خ":
        //     result = result + 600;
        //     x.textContent = result;
        //     break;
        // case "ذ":
        //     result = result + 700;
        //     x.textContent = result;
        //     break;
        // case "ض":
        //     result = result + 800;
        //     x.textContent = result;
        //     break;
        // case "ظ":
        //     result = result + 900;
        //     x.textContent = result;
        //     break;
        // default:
        //     // x.textContent= 123;    

    }

    if (y.value == "") {
        x.textContent = "";
    }




}
</script>

<style>


</style>