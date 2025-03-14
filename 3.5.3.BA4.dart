import 'functions.dart';

void main() {

  clearConsole();
  bunny();

  List<double> myList = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144];
  double average = averageOf(myList);
  print(average.toStringAsFixed(2));
  lineBreak();


  myList = [3.1, 4, 1, 5, 9, 2, 6, 5, 3, 5];
  average = averageOf(myList);
  print(average.toStringAsFixed(2));
  lineBreak();

  myList = [0, 1, 2, 3];
  average = averageOf(myList);
  print(average.toStringAsFixed(2));
  lineBreak();

  lineBreak();

}

double averageOf(List<double> a) {
  double result = 0;
    for (int i = 0; i < a.length; i++) {
    result += a[i];
  }
  result = (result / a.length);
  return result;
}





