import 'dart:io';

void main() {
  print("Enter a number as string:");
  String s = stdin.readLineSync()!;

  int num = int.parse(s);
  print("Converted Integer = $num");
}