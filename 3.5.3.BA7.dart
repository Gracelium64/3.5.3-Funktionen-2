import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();
  numberPolarity(0);


  lineBreak();

}

// ignore: body_might_complete_normally_nullable
bool? numberPolarity(double x) {
    if (x > 0) {
      print('The number "$x" is positive');
    } else if (x < 0) {
      print('The number "$x" is negative');
    } else {
      print('The number is 0');
    }
}