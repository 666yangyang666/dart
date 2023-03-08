import 'dart:io';
void main(){
  double totalbillamount = double.parse(stdin.readLineSync()!);
  int numberofpeople = int.parse(stdin.readLineSync()!);
  print(totalbillamount/numberofpeople);
}