
class shape{
  double width;
  double height;

  shape(this.width,this.height);
}

class triangle extends shape{

  triangle(double width,double height) : super(width,height);

  void area(){
    double area = 1/2*(width*height);
    print(area);
  }
}


class rectangle extends shape{
  rectangle(double width,double height) : super(width,height);

  void area(){
    double area = width*height;
    print(area);
  }
}
void main(){
    triangle trgle = new triangle(6,3);
    rectangle r = new rectangle(3,6);
    trgle.area();
    r.area();
}