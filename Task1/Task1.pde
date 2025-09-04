String month = "Januar";
int days = 0;
int monthValue = 0;

if (month == "Januar") {
  monthValue = 1;
} else if (month == "Februar") {
  monthValue = 2;
} else if (month == "Marts") {
  monthValue = 3;
} else if (month == "April") {
  monthValue = 4;
} else if (month == "Maj") {
  monthValue = 5;
} else if (month == "Juni") {
  monthValue = 6;
} else if (month == "Juli") {
  monthValue = 7;
} else if (month == "August") {
  monthValue = 8;
} else if (month == "September") {
  monthValue = 9;
} else if (month == "Oktober") {
  monthValue = 10;
} else if (month == "November") {
  monthValue = 11;
} else if (month == "December") {
  monthValue = 12;
} else {
  monthValue = 0;
}

switch (monthValue) {
  
  case 1:
    days = 31;
    break;
  case 2:
    days = 28;
    break;
  case 3:
    days = 31;
    break;
  case 4:
    days = 30;
    break;
  case 5:
    days = 31;
    break;
  case 6:
    days = 30;
    break;
  case 7:
    days = 31;
    break;
  case 8:
    days = 31;
    break;
  case 9:
    days = 30;
    break;
  case 10:
    days = 31;
    break;
  case 11:
    days = 30;
    break;
  case 12:
    days = 31;
    break;
  default:
    days = 0;
}
println(month);
println(days + " dage");
