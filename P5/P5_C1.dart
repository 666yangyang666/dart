import 'dart:io';

void main() {
  
  File file = File('hello.txt');

  file.writeAsStringSync('Duong');
  print('File written.');
}