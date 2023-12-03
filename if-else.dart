// import "dart:io";
// void main(){
  
//   stdout.write("enter 1st number ");
//   int x = int.parse(stdin.readLineSync()!);
//   stdout.write("enter 2nd number ");
//   int y = int.parse(stdin.readLineSync()!);
//   if(x>y){
//     stdout.write("$x is greater than $y");
//   }
//   else{
//     stdout.write("$y is greater than $x");
//   }

// }


import "dart:io";

void main(){
  var input=stdin;
  stdout.write("enter the age of the candidate ");
  int age = int.parse(input.readLineSync()!);
  if(age>=18){
    stdout.write("ADULT");
  }
  else if(age>=10 && age<18){
    stdout.write("PUBERTY");
  }
  else{
    stdout.write("child");
  }
}