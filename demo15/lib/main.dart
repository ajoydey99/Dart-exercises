// Objectives
//1. Abstract Method
//2. Abstract class

void main()
{
    //var shape = Shape();  //Error, can't instantiate Abstract class

    var rect = Rectangle();
    rect.draw();
    rect.normalMethod();

    var circle = Circle();
    circle.draw();
    circle.normalMethod();
}

abstract class Shape 
{
  //Define your Instance variable if needed
  int x;
  int y;
  
  void draw();    //Abstract method

  void normalMethod() {
    print("Method definition.");
  }
}

class Rectangle extends Shape
{
  void draw(){
    print("Rectangle Drawn.");
  }
}

class Circle extends Shape
{
  void draw() {
    print("Circle drawn.");
  }
}