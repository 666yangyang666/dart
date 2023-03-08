import 'dart:io';

void main() {
  print("Nhap Ki Tu Cua Ban");
  var s = stdin.readLineSync()!;
  var s1 = s.toLowerCase();
  if (s1 == "u" || s1 == "e" || s1 == "o" || s1 == "a" || s1 == "i") {
    print("$s La Nguyen Am ");
  } else {
    print("$s La Phu Am");
  }
}
