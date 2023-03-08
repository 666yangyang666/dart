import 'dart:io';
void main(){
  print("So Tien Gui");
  double p = double.parse(stdin.readLineSync()!);
  print("Thoi Gian Gui");
  int t = int.parse(stdin.readLineSync()!);
  print("Lai Xuat");
  double r = double.parse(stdin.readLineSync()!);
  double Formula= (p * t * r) / 100;
  print(Formula);
}