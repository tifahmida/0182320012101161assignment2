import 'dart:io';

void main() {
  print("Enter a number a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a number b: ");
  int b = int.parse(stdin.readLineSync()!);

  int sum = a + b;
  int sub = a - b;
  int multi = a * b;
  double div = a / b;

  print("The sum is : ${a + b}");
  print("The subtraction is: ${a - b}");
  print("The multiplication is: ${a * b}");
  print("The division is: ${a / b}");
}
