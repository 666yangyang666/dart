class mom{
  String name;
  int age;

  mom(this.name, this.age);

  void display(){
    print("Name of mom: $name\nage: $age");
  }
}

class daugther extends mom {
  daugther(String name, int age) : super(name, age);

  void display(){
    print("Name of daugther: $name\nage: $age");
  }
}


void main() {
  daugther dg = new daugther("Phuong",25);
  dg.display();
}