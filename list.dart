void main(){
  List <int>age=[2,6,8,9];//syntax for list
  List<String>name=['soumya','rohit','ranajit','soumyadeep'];
  print(name.length );
  print(age.length);  //to find length of list
  for(int i=0;i<age.length;i++){
   print("my name is ${name[i]} and age is ${age[i]}");
  }
}