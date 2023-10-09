import "dart:io";
     void main(){
  // var data;/*var is a dinamic datatype and can store any kind of data like
  //  int, double, string, list */
  //  data={ 'map' : 1, 'data' : 2};
  //  print(data['map']);
   stdout.write("Enter number 1 ");
   int num1 = int.parse (stdin.readLineSync()!);
   stdout.write("Enter number 2 ");
   int num2 = int.parse(stdin.readLineSync()!);
   stdout.write("Enter number 3 ");
   var num3 = int.parse(stdin.readLineSync()!);
   stdout.write("before swapping \n number 1 is $num1 \n number 2 is $num2 \n number 3 is $num3 \n");
   num1=num1+num2+num3;
   num2=num1-(num2+num3);
   num3=num1-(num2+num3);
   num1=num1-(num2+num3);
   stdout.write("after swapping \n the number 1 is $num1 \n the number 2 is $num2 \n the number 3 is $num3 ");
   
  

}