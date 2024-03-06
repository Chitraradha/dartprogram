import 'dart:io';

void isVowel() {
  print("Enter a letter");
  String letter= stdin.readLineSync()!;
  if(letter=='a' || letter == 'e'|| letter=='i' || letter == 'o'|| letter=='u' || letter == 'A' || letter=='E' || letter == 'I' || letter=='O' || letter == 'U')
  {
    print("$letter is vowel.");
  }
  else
  {
    print("$letter is consonant");
  }
}