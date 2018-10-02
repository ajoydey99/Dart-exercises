//Types of Inheritance
//1.Single Inheritance
//2.Multi level Inheritance
//3.Hierarchial Inheritance

void main() {
    var dog = Dog();
    dog.breed = "Poodle";
    dog.color = "White";
    dog.bark();
    dog.eat();

    var cat = Cat();
    cat.color = "Brown";
    cat.meaow();
    cat.eat();

    var animal = Animal();
    animal.color = "Black";
    animal.eat();

    var shape = Shape();
    shape.getArea(10, 11);

    var rectangle = Rectangle();
    rectangle.myShape("Rectangle");
    rectangle.getArea(20, 10);

    var square = Square();
    square.myShape("Square");
    square.getArea(10, 10);
}

//Single & Hierarchial Inheritance
class Animal {
    String color;

    void eat() {
      print("Eat!!!");
    }
}

class Dog extends Animal {
    String breed;

    void bark() {
      print("Bark !!");
    }
}

class Cat extends Animal {
    int age;

    void meaow() {
      print("Meaow !!!");
    }
}

//Multilevel Inheritance
class Shape {

  int getArea(int len,int brd) {
    print("Shape is ${len*brd}");
    return len*brd;
  }

}

class Rectangle extends Shape {
  void myShape(String shape){
      print(shape);
  }

}

class Square extends Rectangle {

}