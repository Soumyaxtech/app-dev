import "dart:io";
void main(){
  double bill;
  stdout.write("ENTER THE UNIT OF ELECTRICITY USED ");
  double unit = double .parse(stdin.readLineSync()!);
  if(unit>=200){
    bill=(unit*40);
    stdout.write("the electricity bill is $bill ");
  }
  else if(unit>=100 && unit<200){
    bill=(unit*30);
    stdout.write("the electricity bill is $bill ");
  }
  else {
    bill=(unit*20);
     stdout.write("the electricity bill is $bill ");

  }
}