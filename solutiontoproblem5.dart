import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  double sum = num * (num + 1) / 2;
  print("The sum of $num natural number is $sum");
}
