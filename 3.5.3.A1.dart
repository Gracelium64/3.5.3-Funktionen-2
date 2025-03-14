import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  print(sum3(1, 2, 3).toStringAsFixed(2));
  print(sum3(5, 5, 5).toStringAsFixed(2));
  print(sum3(265, 3462, 3568386).toStringAsFixed(2));

  lineBreak();
  
}

double sum3(double a, double b, double c) {
  double result = a + b + c;
  return result;
}