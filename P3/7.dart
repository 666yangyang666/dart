import 'dart:io';
import 'dart:math';

void power(int a, int b){
  int result = pow(a, b).toInt();
  print("Lũy thừa của $a^$b = $result");
}

void main() {
  print("Nhập n:");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhập lũy thừa của n:");
  int b = int.parse(stdin.readLineSync()!);
  power(a,b);
}