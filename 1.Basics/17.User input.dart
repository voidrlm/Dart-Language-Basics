import 'dart:io';

void main() {
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
}
