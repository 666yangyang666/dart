enum Gender { Male, Female, Other }

class Person {
  // Properties
  String name;
  Gender gender;

  // Constructor
  Person(this.name, this.gender);

  // display() method
  void display() {
    print("Name: $name");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Phương", Gender.Male);
  p1.display();

  Person p2 = Person("Vũ", Gender.Female);
  p2.display();
}