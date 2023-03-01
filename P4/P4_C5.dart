 void main() {
 List<String> names = [
    "Phuong",
    "Tuan",
    "Khang",
    "Nam",
    "Dung",
    "An",
    "Anh"
  ];

  List<String> startWithS = names.where((element) => element.startsWith("A")).toList();

  startWithS.forEach((item){
    print('$item');
   });
  }