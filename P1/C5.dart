import 'dart:io';
void main(){
  print("Nhap So Cua Ban:");
  double s = double.parse(stdin.readLineSync()!);
  double kq = s*s;
  print("Binh Phuong So Cua Ban La: $kq");
}