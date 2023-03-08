import 'dart:io';

void main() {
  print("Nhap n:");
  double n = double.parse(stdin.readLineSync()!);
  int i = 0;
  int s = 0;
  while (i <= n) {
    s += i;
    i++;
  }
  print(s);
}
