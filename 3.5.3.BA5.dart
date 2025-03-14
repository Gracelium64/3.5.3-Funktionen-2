import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  String wordInput = '';
  String letterInput = '';
  int counter = 0;
  
  wordInput = 'Example';
  letterInput = 'x';
  printMe(counter, wordInput, letterInput);

  wordInput = 'Example2';
  letterInput = 'q';
  printMe(counter, wordInput, letterInput);
 
  wordInput = 'Example 3 Example 3';
  letterInput = 'E';
  printMe(counter, wordInput, letterInput);

  lineBreak();

}

int letterCounter(String word, String letter) {
    int counter = 0;
    for (int i = 0; i < word.length; i++) {
      String currentLetter = word[i];
      if (currentLetter == letter) {
      counter++;
      }
    }
    return counter;
  }

  void printMe(int printer, String wInput, String lInput) {
  printer = letterCounter(wInput, lInput);
    print('The letter "$lInput" appears $printer times in the input "$wInput"');
    lineBreak();
  }
