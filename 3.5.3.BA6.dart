import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  String wordInput = '';
  String letterInput = '';
  String appearsIn = '';

  wordInput = 'Word';
  letterInput = 'o';
  if (letterChecker(wordInput, letterInput) == true) {
    appearsIn = 'appears';
  } else {
    appearsIn = 'does not appear';
  }
  print('The letter "$letterInput" $appearsIn in the word "$wordInput"');
  lineBreak();

  wordInput = 'Word';
  letterInput = 'q';
  if (letterChecker(wordInput, letterInput) == true) {
    appearsIn = 'appears';
  } else {
    appearsIn = 'does not appear';
  }
  print('The letter "$letterInput" $appearsIn in the word "$wordInput"');
  lineBreak();
  
  wordInput = 'Another word';
  letterInput = 'd';
  if (letterChecker(wordInput, letterInput) == true) {
    appearsIn = 'appears';
  } else {
    appearsIn = 'does not appear';
  }
  print('The letter "$letterInput" $appearsIn in the word "$wordInput"');
  lineBreak();

  lineBreak();

}


bool? letterChecker(String word, String letter) {
  if (word.contains(letter)) {
    return true;
  } else {
    return false;
  }
}
