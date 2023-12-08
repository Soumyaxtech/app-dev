import "dart:io";
void main(){
  List<int>number=[1,2,3,4,5];
  stdout.write("enter the index where you want to add number ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("enter the number ");
  int y=int.parse(stdin.readLineSync()!);
  number.insert(x,y);
  print ("the new list is $number");
  print(number.length);

}