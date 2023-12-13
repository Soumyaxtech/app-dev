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
  stdout.write("the substraction value is ${sub()}\n");
  print(name());
}
void sum(int num1,num2){

 stdout.write("the number is ${num1+num2}\n");
}
int sub(){
   stdout.write("enter number 1 ");
 int num1 = int . parse(stdin.readLineSync()!);
  stdout.write("enter number 2 ");
 int num2 = int . parse(stdin.readLineSync()!);
 int result=num1-num2;
 return result;
}


List<String>name(){
  List<String>age=[];
  stdout.write("enter the number of list element ");
  int  x =int . parse (stdin.readLineSync()!);
  for(int i=0;i<x;i++){
    stdout.write("enter the ${i+1} element ");
    String ? y = stdin.readLineSync();
    if (y is String) {
       age.add(y);
} 
else {
  print("Please enter a valid name (string).");
}
    
}
return age;
}