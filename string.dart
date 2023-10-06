import 'dart:io';
void main(){
  String name='HELLOWORLD';
  String age='\n0123456789';
  print(name.length);
  print(name[4]);//this is how we get any value of the string
  String result;
  result= name+ age;//concatination of string
  print(result);
  print(name.toLowerCase());//convert a string into lower case
  stdout.write(name.toUpperCase());//convert a string into upper case
  print(name.split('W'));//for splitting a string 
  print(name.replaceAll(name,  age));// to replace a string
  print(name.contains('O'));/*for checking if the string contain that thing.if it contain
  then it returns true if it not then return false*/
}