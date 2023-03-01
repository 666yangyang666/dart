
import 'dart:io';

void main() {
  
  File file = File('hello.txt');
  
  String contents = file.readAsStringSync();
  print("nhap ten ban cua ban: ");
  String friendsname = stdin.readLineSync()!;
  file.writeAsStringSync( contents + friendsname);
  print(contents);
}