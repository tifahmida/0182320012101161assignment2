import 'dart:io';

void main() {
  print("Enter a character: ");
  String? a = stdin.readLineSync();
  if (a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u') {
    print("The Character is Vowel");
  } else {
    print("The Character is consonent");
  }
}
