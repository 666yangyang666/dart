import 'dart:io';

void main() {
  
  File file = File('Students.csv');
  print("Nhap Ten Cua Ban:");
  String name = stdin.readLineSync()!;
  print("Nhap Tuoi Cua Ban:");
  int age = int.parse(stdin.readLineSync()!);
  print("Nhap Dia Chi Cua Ban:");
  String address = stdin.readLineSync()!;
  file.writeAsStringSync('Name:\t' + name+'\nAge:\t' + '$age' + '\nAddress:\t' + address);
  print('File written.');

  String contents = file.readAsStringSync();
  print(contents);
}