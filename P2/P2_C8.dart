import 'dart:io';

void main() {
  print("Nhap a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap b:");
  double b = double.parse(stdin.readLineSync()!);

  double c = a + b;
  double t = a - b;
  double n = a * b;
  double ch = a / b;
  print("Phep Cong: $a + $b = $c");
  print("Phep Tru: $a - $b = $t");
  print("Phep Nhan: $a * $b = $n");
  print("Phep Chia: $a / $b = $ch");
}
