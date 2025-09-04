int input = 0;
int inputStart = 0;

if (inputStart > 0 && input > 0) {
  while (input >= 0) {
    if (input == 6) {
      println("six");
    } else if (input == inputStart/2) {
      println("HALF!");
    } else {
      println(input);
    }
    input--;
  }
} else if (inputStart < 0 && input < 0) {
  while (input <= 0) {
    if (input == -6) {
      println("negative six");
    } else if (input == inputStart/2) {
      println("HALF!");
    } else {
      println(input);
    }
    input++;
  }
} else {
  inputStart = 0;
  input = 0;
  println(input);
}
