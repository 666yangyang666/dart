class camera{
    int _id;
    String _brand;
    String _color;
    double _prize;

    //constructor
    camera(this._id, this._brand, this._color, this._prize);


    ////getter////////////////////////////////////////////

    //getid
    int get id => this._id =id;

    //getbrand
    String get brand => this._brand;

    //getcolor
    String get color => this._color;

    //getprize
    double get prize => this._prize;

    ////setter//////////////////////////////////////////////

    //setID
    set id(int _id) => this._id = _id;

    //setbrand
    set brand(String _brand) => this._brand = _brand;

    //setcolor
    set color(String _color) => this._color = _color;

    //setprize
    set prize(double _prize) => this._prize = _prize;

    //methods
    void display(){
        print("\nID: $_id");
        print("brand: $_brand");
        print("color: $_color");
        print("prize: $_prize");
        print("\n--------------------------------");
    }
}

void main() {
    camera c = new camera(1, "Apple", "Blue", 100000000000);
    c.display();
}