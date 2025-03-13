import 'functions.dart';

void main() {

  clearConsole();

  print(textLength('You'));
  print(textLength('just'));
  print(textLength('lost'));
  print(textLength('the'));
  print(textLength('game'));

  lineBreak();
  bunny();
  
}

int textLength(String text) {
  int result = text.length;
  return result;
}