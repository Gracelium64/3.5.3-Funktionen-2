import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  String wordInput = '';
  String letterInput = '';
  bool? appearsIn = null;

  wordInput = 'Word';
  letterInput = 'o';
  appearsIn = letterChecker(wordInput, letterInput);
  printMe(appearsIn!, wordInput, letterInput);
  
  wordInput = 'Word';
  letterInput = 'q';
  appearsIn = letterChecker(wordInput, letterInput);
  printMe(appearsIn!, wordInput, letterInput);
  
  wordInput = 'asdfghjkl;;;;';
  letterInput = 'n';
  appearsIn = letterChecker(wordInput, letterInput);
  printMe(appearsIn!, wordInput, letterInput);

  lineBreak();

}


bool? letterChecker(String word, String letter) {
  if (word.contains(letter)) {
    return true;
  } else {
    return false;
  }
}

void printMe(bool printer, String wInput, String lInput) {
  if (printer == true) {
    print('The letter "$lInput" appears in the word "$wInput"');
    lineBreak();
  } else {
    print('The letter "$lInput" does not appear in the word "$wInput"');
    lineBreak();
  }
}
