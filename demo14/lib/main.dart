// Objectives
//1. Exploring Method & property Overriding
//2. Super Keyword & method
//3. Inheritance with default constructor
//4. Inheritance with parameterized constructor
//5. Inheritance with named constructor

void main() {
  var dog = Dog("Labrador");
  dog.eat();
  print("Dog color: "+dog.color);
  dog.color="black";
  print("Dog color: "+dog.color);

  var dog2 = Dog.myConstructor();

  var dog3 = Dog.myNewConstructor("Pug", "white");
}

class Animal {
  String color;

  /*Animal() {
    print("Animal class constructor.");
  }*/

  Animal(String this.color){
    print("Animal class parameterized constructor");
  }

  Animal.myAnimalConstructor() {
    print("Animal class named constructor.");
  }
  void eat() {
    print("Animal is Eating.");
  } 
}

class Dog extends Animal {
  String breed;

  //Calling default constructor of parent class
  /*Dog():super() {
    print("Dog class constructor.");
  }*/

  //calling parameterized constructor of parent class
  Dog(String breed):super("Brown") {
    this.breed=breed;
    print("Dog class parameterized constructor");
  }

  //calling named constructor of parent class
  Dog.myConstructor():super.myAnimalConstructor() {
    print("Dog class named constructor");
  }


  Dog.myNewConstructor(String name,String color):super(color){
    print("Dog class parameterized named constructor.");
  }


  void eat() {
    super.eat();
    print("Dog is Eating.");
  }
}