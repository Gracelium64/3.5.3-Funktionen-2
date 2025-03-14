import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  int compare = bigger(2, 3);
  print('The bigger number of the two is $compare');

  lineBreak();
  
}

int bigger(int a, int b) {
  int c = 0;
  if (a > b) {
    c = a;
  } else {
    c = b;
  }
  return c;
}