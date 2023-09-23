import 'dart:io';
void main() {
  var input = stdin;

  // Prompt for name input
  print('Enter your name:');
  String? name = input.readLineSync();

  // Prompt for age input
  print('Enter your age:');
  int ? age = int.parse(input.readLineSync()!);

  // Display a greeting along with the age
  print('Hello, $name! You are $age years old.');
}
