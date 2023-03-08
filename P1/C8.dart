import 'dart:io';
void main(){
  print("Nhap a:");
  double a = double.parse(stdin.readLineSync()!); 
  print("Nhap b:");
  double b = double.parse(stdin.readLineSync()!);
  double tg = a;
  a = b;
  b = tg;
  print("a: $a\nb: $b");
}