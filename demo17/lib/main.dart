//Objectives
//1. Static Methods and Variables

void main()
{
  var circle = Circle();
  //circle.pi; //can't be accessed by object
  //circle.calculateArea();
  Circle.calculateArea(5);
}

class Circle
{
  static const double pi = 3.14;
  String color;

  static void calculateArea(int radius)
  {
    //this.color;                     //you can't use 'this' keyword and even cannot use instance variable
    print("Area is ${pi*radius*radius}");
    //myMethod(radius);                //Not allowed normal method in static method       
  }

  void myMethod(int r)
  {
    calculateArea(r);       //allowed any static method 
    this.color="Red";       //allowed instance variable
  }
}
