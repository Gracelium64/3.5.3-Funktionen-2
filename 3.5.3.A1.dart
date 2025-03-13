import 'functions.dart';

void main() {

  clearConsole();
  bunny();

  print(sum(1, 2, 3));
  print(sum(5, 5, 5));
  print(sum(265, 3462, 3568386));

  lineBreak();
  
}

int sum(int a, int b, int c) {
  int result = a + b + c;
  return result;
}