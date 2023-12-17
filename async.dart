// import "dart:io";
// void main()async{
//   stdout.write("Soumyajit");
//   await Future.delayed(Duration(seconds: 3));
//   stdout.write(" koley");
// }
import "dart:io";
void main(){
  print(num());
  num().then((value){
  print(value);
}
);
}
Future<int>num()async{
 stdout.write("soumyajit");
  return 120;
}