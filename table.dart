import "dart:io";
void main(){
  stdout.write("enter the number whose table you want ");
  int n = int.parse(stdin.readLineSync()!);
  int mul;
  for(int i=1;i<=10;i++){
    mul=(n*i);
    stdout.write("$n * $i == $mul\n");
  }
}