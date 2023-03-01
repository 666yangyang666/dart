import 'dart:core';
void main() {
  Map<String, List> Phuong = {
    "Name":["Phuong", "Tuan", "Khang","Anh","An"],
    "Phone":["1234", "0234","33333","25896"]
  };

  Phuong.forEach((key, value) {
    if(value.length == 4){
    print('$key: ${value}');}
  });

}