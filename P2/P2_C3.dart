import 'dart:io';

void main() {
  print("Nhap So Cua Ban");
  double x = double.parse(stdin.readLineSync()!);
  if (x == 0) {
    print("So Cua Ban La So 0");
  }
  if (x > 0) {
    print("So Cua Ban La So Duong");
  } else {
    print("So Cua Ban La So Am");
  }
}
