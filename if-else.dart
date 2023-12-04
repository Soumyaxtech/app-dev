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


// import "dart:io";

// void main(){
//   var input=stdin;
//   stdout.write("enter the age of the candidate ");
//   int age = int.parse(input.readLineSync()!);
//   if(age>=18){
//     stdout.write("ADULT");
//   }
//   else if(age>=10 && age<18){
//     stdout.write("PUBERTY");
//   }
//   else{
//     stdout.write("child");
//   }
// }


//MARKS CALCULATION

import "dart:io";

void main(){
  // stdout.write("enter persentage ");
  int parcentage = 67;  // int . parse(stdin.readLineSync()!);
  if(parcentage>=90 && parcentage<=100){
    stdout.write("student got outstanding ");
  }
  else if(parcentage>=80 && parcentage<90){
    stdout.write("student got excillant ");
  }
  else if(parcentage>=70 && parcentage<80){
    stdout.write("student got A ");
  }
  else if(parcentage>=60 && parcentage<70){
    stdout.write("student got B ");
  }
  else if(parcentage>=50 && parcentage<60){
    stdout.write("student got C ");
  }
  else if(parcentage>=40 && parcentage<50){
    stdout.write("student got D ");
  }
  else if(parcentage<40){
    stdout.write("student  failed ");
  }
  else{
    stdout.write("invalid persentage ");
  }
}