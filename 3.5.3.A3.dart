import 'functionsGrace64.dart';

void main() {

  clearConsole();
  bunny();

  print('"Testing" contains ${aeiou('testing')} vowels');
  print('"Another test" contains ${aeiou('another test')} vowels');
  print('"Aaand another test" contains ${aeiou('Aaand another test')} vowels');

  lineBreak();
  
}

int aeiou(String text) {
  int result = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i].contains('a')) {
      result++;
    } else if (text[i].contains('e')) {
      result++;
    } else if (text[i].contains('i')) {
      result++;
    } else if (text[i].contains('o')) {
      result++;
    } else if (text[i].contains('u')) {
      result++;
    } else if (text[i].contains('A')) {
      result++;
    } else if (text[i].contains('E')) {
      result++;
    } else if (text[i].contains('I')) {
      result++;
    } else if (text[i].contains('O')) {
      result++;
    } else if (text[i].contains('U')) {
      result++;
    }
  }
    return result;
  }