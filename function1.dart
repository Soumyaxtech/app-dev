import "dart:io";
void main(){
stdout.write("the max element and min element from the list are respectively ${maxnum()}");
}
List<int> maxnum(){
  List<int>x=[];
  stdout.write("enter number of list element ");
  int y = int . parse(stdin.readLineSync()!);
  for(int i=0;i<y;i++){
    stdout.write("enter the ${i+1} element ");
    int z = int . parse(stdin.readLineSync()!);
    x.add(z); 
  }
  print(x);
  int max=x[0];
  for(int i=0;i<x.length;i++){
    if(max<x[i]){
      max=x[i];
    }
  }
  int min=x[0];
  for(int i=0;i<x.length;i++){
    if(min>x[i]){
      min=x[i];
    }
  }
  List<int>maxmin=[max,min];
  return (maxmin);
}