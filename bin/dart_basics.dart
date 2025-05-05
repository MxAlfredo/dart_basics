import 'dart:io';

import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  //dart_basics.main();

  //Calculate Age
  print('Enter your birth year:');
  String birthYearString = stdin.readLineSync() ?? '2000';
  // Check if the input is a valid integer
  int birthYear = int.tryParse(birthYearString) ?? 2000;
  int age = dart_basics.calculateAge(birthYear);
  print('Your age is: $age');

  if (age < 18) {
    print('You are a minor.');
  } else if (age >= 18 && age < 60) {
    print('You are an adult.');
  } else {
    print('You are a senior citizen.');
  }
}
