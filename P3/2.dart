import 'dart:io';

void evennumber(int a, int b){
    print("\nCác số chắn trong khoảng $a đến $b là:");
    for(int i = a; i <= b; i++){
        if(i%2 == 0){
        print(i);
    }
    }
}

void main(){
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    evennumber(a,b);
}