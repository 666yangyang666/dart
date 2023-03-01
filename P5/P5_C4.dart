
import 'dart:io';

void main() {
  
  File file = File('hello.txt');
  String contents = file.readAsStringSync();
  print(contents);
  File file1 = File('hello_copy.txt');
  file1.writeAsStringSync(contents);
  print('File written.');
}