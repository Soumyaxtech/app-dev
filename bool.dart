import 'dart:io';
void main(){
  var input=stdin;
   stdout.write("enter num1 ");
  int ? num1 = int.parse(input.readLineSync()!);
   stdout.write("enter num2 ");
  int ? num2 = int.parse(input.readLineSync()!);
  bool result=true;
  bool iseven=true;
  result=num1>num2;
  iseven=num1%num2==0;
  print(result);
  print(iseven);
}