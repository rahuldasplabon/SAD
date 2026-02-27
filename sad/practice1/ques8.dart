import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print("After swap: a = $a, b = $b");
}