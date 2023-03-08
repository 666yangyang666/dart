import 'dart:io';
void main(){
  double x = double.parse(stdin.readLineSync()!);
  if(x%2 == 0){
    print("x La So Chan");
  }
  else{
    print("x La So Le");
  }
}