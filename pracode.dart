// //add ,subtract,multiple of two numbers
import 'dart:io';
void main(){
  var input=stdin;
  stdout.write("enter number 1 ");
  int  num1=int.parse(input.readLineSync()!);
  stdout.write("enter number 2 ");
  int  num2=int.parse(input.readLineSync()!);
  int sum=num1+num2;
  int sub=num2-num1;
  int mul=num1*num2;
  double div=num2/num1;
  stdout.write("sum is $sum\n");
  stdout.write("sub is $sub\n");
  stdout.write("mul is $mul\n");
  stdout.write("div is $div");
}


// //swapping of two numbers


// import 'dart:io';

// void main(){
//   var input=stdin;
//   stdout.write("enter number 1 ");
//   int ? num1=int.parse(input.readLineSync()!);
//   stdout.write("enter number 2 ");
//   int ? num2=int.parse(input.readLineSync()!);
//   stdout.write("BEFORE SWAPPING\n");
//   stdout.write("the value of num1 is $num1\n");
//   stdout.write("the value of num2 is $num2\n");
//   num1=num1+num2;
//   num2=num1-num2;
//   num1=num1-num2;
//   stdout.write("AFTER SWAPPING\n");
//   stdout.write("the value of num1 is $num1\n");
//   stdout.write("the value of num2 is $num2\n");
// }


// feet to meter conversion

// import 'dart:io';

// void main(){
//   var input=stdin;
//   stdout.write("enter value in feet ");
//   int ? feet=int.parse(input.readLineSync()!);
//   double meter=(feet/3);
//   stdout.write("the value in meter is $meter");

// }

// celcius to ferenhite

// import 'dart:io';

// void main(){
//   var input=stdin;
//   stdout.write("enter temp in celcius ");
//   int ? cel=int.parse(input.readLineSync()!);
//   double fer=(((9/5)*cel)+32);
//   stdout.write("the temp in fer is $fer");
// }