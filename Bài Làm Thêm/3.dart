class animals{
  String name;
  int age;

  animals(this.name, this.age);

  void set_valuename(String name, int age) => this.name = name;
  void set_valueage(int age) => this.age = age;
  
}
void main() {
  animals Zebra = new animals("Zebra", 15);
  print("Name: " + Zebra.name + "\nage: ${Zebra.age}\nfrom: Africa\n");
  animals Dolphin = new animals("Dolphin", 20);
  print("Name: " + Dolphin.name + "\nage ${Dolphin.age}\nfrom: American");
}