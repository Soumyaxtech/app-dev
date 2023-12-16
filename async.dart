import "dart:io";
void main()async{
  stdout.write("soumyajit");
  await Future.delayed(Duration(seconds: 3));
  stdout.write(" koley");
}