// import "dart:io";
// void main()async{
//   stdout.write("Soumyajit");
//   await Future.delayed(Duration(seconds: 3));   // to delay some time in run code
//   stdout.write(" koley");
// }
import "dart:io";
void main(){
  num().then((value){   // we have to write "then" to print future function
  print(value);
}
).catchError((onError){
  print(onError);
});
set().then((value){   // we have to write "then" to print future function
  print(value);
}
);

}
Future<bool>num()async{    //  to call future function
 stdout.write("Soumyajit\n");
  return true;
}
Future<int> set()async{
  stdout.write("Koley\n");
  await Future.delayed(Duration(seconds: 10)); 
  return 90;
}