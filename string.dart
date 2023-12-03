import 'dart:io';
void main(){
  String name='HELLOWORLD';
  String age=' 0123456789';
  String group=' CRICKET';
  print(name.length);
  print(name[4]);//this is how we get any value of the string
  print(age.length);
  print(age[3]);
  String result;
  result= (name+ age + group);//concatination of string
  stdout.write(result);
  print(name.toLowerCase());//convert a string into lower case
  stdout.write(name.toUpperCase());//convert a string into upper case
  print(name.split('R'));//for splitting a string 
  print(name.replaceAll(age,  name));// to replace a string
  print(name.contains('O'));/*for checking if the string contain that thing.if it contain
  then it returns true if it not then return false*/
  print(group.contains('Q'));
}