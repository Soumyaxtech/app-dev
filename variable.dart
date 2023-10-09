import 'dart:io';
void main() {
  //  Prompt for name input
  print('Enter your name:');
  String? name = stdin.readLineSync();

  // Prompt for age input
  print('Enter your age:');
  int ? age = int.parse(stdin.readLineSync()!);

  // Display a greeting along with the age
  print('Hello, $name! You are $age years old.');


  var data =stdin.readLineSync();
   print("the name is $data");
  }
