// LIST OPERATION 
import "dart:io";
void main(){
  List<String>name=['soumya','rohit','ranajit','mallik'];
  print(name.reversed.toList()); // TO PRINT REVERSE OF A LIST
  name.add('koley'); //TO ADD SOMETHING IN LIST
  name.add('paul');
  name.add('dey'); 
  name.add('piyush');
  name.removeAt(2);  // TO REMOVE ANY INDEX OF LIST
  name.removeLast();  // TO REMOVE FROM LAST
  name.removeRange(0,2); //TO REMOVE FROM ONE INDEX TO ANOTHER
  for(int i=0;i<name.length;i++){
    stdout.write("my name is ${name[i]}\n");
  }
  print(name.length);
  print(name.removeLast());
}