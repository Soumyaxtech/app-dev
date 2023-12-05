import "dart:io";
void main(){
  stdout.write("enter no of elements ");
  int n = int.parse(stdin.readLineSync()!);
  // for(int i=0;i<=n;i++){      //PRINTING ELEMENTS  
  //   stdout.write("the value is $i\n");
  // }
  // for(int i=1;i<=n;i++){
  //   if(i%2==0){
  //     print("the even numbers are $i");   //CHECKING EVEN ODD 
  //   }
  //   else{
  //     print("the odd numbers are $i");
  //   }
  // }
  // for(int i=1;i<=n;i++){
  //   if(i==6){
  //     print("value checked");   //VALUE CHECKING
  //   }
  //   else{
  //     print("other values are $i");
  //   }
  // }
  int sum=0;
  for(int i=0;i<=n;i++){
    sum=sum+i;                //SUM CALCULATIONS
    print(i);
  }
  print("the total sum is $sum");
}
