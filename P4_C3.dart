import 'dart:io';
void main() {
 
  var list = [];
  for(int i = 0;;i++){
    int? x = int.parse(stdin.readLineSync()!);
    if(x == 0) break;
    list.add(x);
  }

  int sum = 0;
  for(int j in list) {
    sum += j;
  }
  print(sum);
}