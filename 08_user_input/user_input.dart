// User input in Dart

import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int? age = int.tryParse(ageInput ?? '');

  print("Hello, $name! You are $age years old.");
}
