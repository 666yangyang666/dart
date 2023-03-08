class laptop {
    int id;
    String name;
    int ram;

    //constructor
    laptop(this.id, this.name, this.ram);

    //getter
    ////////////////////////////////
    //get_ID
    
    int getId() {
        return id;        
    }
    //get_name
    String getName() {
        return name;
    }
    //get_ram
    int getRam() {
        return ram;
    }
    //setter
    ////////////////////////////////
    //set_ID
    void setId(int id) {
        this.id = id;
    }
    //set_Name
    void setName(String name) {
        this.name = name;
    }
    //set_Ram
    void setRam(int ram) {
        this.ram = ram;
    }

    //display
    void display() {
        print("\nID: $id");
        print("Name: $name");
        print("ram: $ram");
        print("\n--------------------------------");
    }
}


void main() {
    laptop l1 = new laptop(1, "Laptop 1", 16);
    laptop l2 = new laptop(2, "Laptop 2", 32);
    laptop l3 = new laptop(3, "Laptop 3", 64);
    l1.display();
    l2.display();
    l3.display();
}
