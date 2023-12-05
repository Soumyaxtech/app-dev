import "dart:io";
void main(){
  stdout.write("enter no of elements ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i++){
    stdout.write("the value is $i\n");
  }
}