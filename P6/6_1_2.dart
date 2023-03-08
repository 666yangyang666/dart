class House{
    int id;
    String name;
    double prize;


    //constructor
    House(this.id, this.name, this.prize);

    //display
    void display() {
        print("\nID: $id");
        print("Name: $name");
        print("prize: $prize");
        print("\n--------------------------------");
    }
}

void main() {
List<House> house = [
    House(0, "House", 50000000000000)
];
for (int i = 1; i < 4; i++) {
    house.add(House(i,"House $i", 100000000000));
}

for (int i = 0; i < 4; i++) {
    house[i].display();
}
}