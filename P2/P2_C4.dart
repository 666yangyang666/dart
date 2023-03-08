import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  int i = 1;
  while (i <= 100) {
    print(s);
    i++;
  }
}
