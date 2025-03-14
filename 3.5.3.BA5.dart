import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  String word = '';
  String letter = '';
  int counter = 0;
  
  word = 'Example';
  letter = 'x';
  counter = letterCounter(word, letter);
    print('The letter "$letter" appears $counter times in the input "$word"');
    lineBreak();

  word = 'Example2';
  letter = 'q';
  counter = letterCounter(word, letter);
    print('The letter "$letter" appears $counter times in the input "$word"');
    lineBreak();
 
  word = 'Example 3 Example 3';
  letter = 'E';
  counter = letterCounter(word, letter);
    print('The letter "$letter" appears $counter times in the input "$word"');
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