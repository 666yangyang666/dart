import 'dart:io';

void name(String name){
    print("Your Name Is: $name");
}

void main(){
    print("Nhap Ten Cua Ban");
    String n = stdin.readLineSync()!;
    name(n);
}