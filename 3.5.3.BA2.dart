import 'functions.dart';

void main() {

  clearConsole();
  bunny();
  
  if (evenNumber(7) == true) {
    print('The number 7 is even');
  } else {
    print('The number 7 is uneven');
  }

  if (evenNumber(6) == true) {
    print('The number 6 is even');
  } else {
    print('The number 6 is uneven');
  }

  if (evenNumber(5) == true) {
    print('The number 5 is even');
  } else {
    print('The number 5 is uneven');
  }

  lineBreak();

}

// if (numbers[i] % 2 == 0)

bool evenNumber(int a) {
  bool even = true;
  if (a % 2 == 0) {
    even = true;
  } else {
    even = false;
  }
  return even;
}