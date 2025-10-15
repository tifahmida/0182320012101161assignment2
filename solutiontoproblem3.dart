import 'dart:io';

void main() {
  print("Enter a number: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a < 0) {
    print("Negative number");
  } else if (a > 0) {
    print("positive number");
  } else {
    print("The number is zero");
  }
}
