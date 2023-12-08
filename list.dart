// void main(){
//   List <int>age=[2,6,8,9];//syntax for list
//   List<String>name=['soumya','rohit','soumyadeep'];
//   dynamic data =[23,'soumyajit',65.90,true];//  in dynamic we can store diff datatype together
//   name.add('piyush');
//   print(name.length );
//   print(age.length);  //to find length of list
//   print(data.length);
//   for(int i=0;i<age.length;i++){
//    print("my name is ${name[i]} and age is ${age[i]}");
//   }
//   int i=0;
//   while( i<data.length){
//     print(data[i]);
//     i++;
//   }
// }


//  TAKEING USER INPUT FOR LIST
import "dart:io";
void main(){
  List<int>age=[];
  stdout.write("enter the number of list element ");
  int x = int . parse(stdin.readLineSync()!);
  for(int i=0;i<x;i++){
    stdout.write("enter age of candidate ");
    int y = int .parse(stdin.readLineSync()!);
    age.add(y);
  }
  for(int i=0;i<age.length;i++){
    print("age of the ${i+1} candidate is ${age[i]}");
  }
}