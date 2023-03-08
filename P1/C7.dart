import 'dart:io';
void main(){
  print("Nhap x:");
  int x = int.parse(stdin.readLineSync()!);
  print("Nhap y:");
  int y = int.parse(stdin.readLineSync()!);
  double a = x/y;
  int b = x%y;
  print("quotient of x/y is $a");
  print("remainder of x/y is $b");
}