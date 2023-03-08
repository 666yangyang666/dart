import 'dart:io';

void areacircle(double r){
  double s = r*r*3.14;
  print("\nDiện tích hình tròn bán kính $r là $s");
}

void main(){
  print("Nhập bán kính đường tròn");
  double r = double.parse(stdin.readLineSync()!);
  areacircle(r);
}