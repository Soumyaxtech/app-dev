import "dart:io";
void main(){
  stdout.write("enter first number ");
  int x = int . parse(stdin.readLineSync()!);
   stdout.write("enter second number ");
  int y = int . parse(stdin.readLineSync()!);
  stdout.write("enter operation ");
  String ? z = stdin.readLineSync();
  switch(z){
    case "+":
        stdout.write("the sum is ${x+y}");
        break;
    case "-":
        stdout.write("the diff is ${x-y}");
        break;
    case "*":
        stdout.write("the mul is ${x*y}");
        break;
    case "/":
        stdout.write("the div is ${x/y}");
        break;
    default :
        stdout.write("invalid choice");
  }

}