import 'dart:io';
import 'dart:math';

void pytago(double a, double b){
  double c = sqrt(a*a +b*b);
  print("Theo pytago có dộ dài cạnh huyền là: $c");
  }

  void main(){
    print("Nhập cạnh góc vuông thứ nhất: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Nhập cạnh góc vuông thứ hai: ");
    double b = double.parse(stdin.readLineSync()!);
    pytago(a, b);
  }
