import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  String wordInput = '';
  String letterInput = '';
  int counter = 0;
  
  wordInput = 'Example';
  letterInput = 'x';
  counter = letterCounter(wordInput, letterInput);
    print('The letter "$letterInput" appears $counter times in the input "$wordInput"');
    lineBreak();

  wordInput = 'Example2';
  letterInput = 'q';
  counter = letterCounter(wordInput, letterInput);
    print('The letter "$letterInput" appears $counter times in the input "$wordInput"');
    lineBreak();
 
  wordInput = 'Example 3 Example 3';
  letterInput = 'E';
  counter = letterCounter(wordInput, letterInput);
    print('The letter "$letterInput" appears $counter times in the input "$wordInput"');
    lineBreak();

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