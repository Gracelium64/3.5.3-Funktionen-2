import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  List<int> myList = [1, 2, 3, 4, 5];
  print(sum(myList));

  lineBreak();

}

int sum(List<int> a) {
  int addedUp = 0;
  for (int i = 0; i < a.length; i++) {
    addedUp += a[i];
  }
  return addedUp;
}