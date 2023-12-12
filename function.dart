// import "dart:io";
// void main(){
//   sum();
// }
// void sum(){
//  stdout.write("enter a number ");
//  int x = int . parse(stdin.readLineSync()!);
//  if(x%2==0){
//   stdout.write("$x is an even number ");
//  } 
//  else{
//   stdout.write("$x is an odd number ");
//  }
// }
import "dart:io";
void main(){
   stdout.write("enter number 1 ");
 int num1 = int . parse(stdin.readLineSync()!);
  stdout.write("enter number 2 ");
 int num2 = int . parse(stdin.readLineSync()!);

  sum(num1,num2);
}
void sum(int num1,num2){

 stdout.write("the number is ${num1+num2}");
}