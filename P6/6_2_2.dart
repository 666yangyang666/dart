class Animal{
    int id;
    String name;
    String color;

    //constructor
    Animal(this.id, this.name, this.color);

    //method
    void display(){
        print("\nID: $id");
        print("Name: $name");
        print("Color: $color");
    }
}

class cat extends Animal{
    String sound;

    //constructor
    cat(int id, String name, String color, this.sound) : super(id, name, color);

    //method
    void display(){
        super.display();
        print("Sound: $sound");
        print("\n--------------------------------");
    }

}


void main() {
    cat c = new cat(1, "Phương", "Black", "Meow");
    c.display();
}