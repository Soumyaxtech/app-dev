//add ,subtract,multiple of two numbers
import 'dart:io';
void main(){
  var input=stdin;
  stdout.write("enter number 1 ");
  int ? num1=int.parse(input.readLineSync()!);
  stdout.write("enter number 2 ");
  int ? num2=int.parse(input.readLineSync()!);
  int sum=num1+num2;
  int sub=num2-num1;
  int mul=num1*num2;
  double div=num2/num1;
  stdout.write("sum is $sum\n");
  stdout.write("sub is $sub\n");
  stdout.write("mul is $mul\n");
  stdout.write("div is $div");
}