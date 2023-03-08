import 'dart:io';
void main(){
 print("Your first name is:");
  String f = stdin.readLineSync()!;
  print("Your last name is:");
  String l = stdin.readLineSync()!;
  print("Your full name is $f $l");
}