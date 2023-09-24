//concatination
import 'dart:io';
void main(){
  var input=stdin;
  stdout.write("enter the first string ");
  String?name=input.readLineSync();
  stdout.write("enter the second string ");
  String?age=input.readLineSync();
  String game;
  game= "$name"  + "$age";
  stdout.write("the concatinated string is $game");
}