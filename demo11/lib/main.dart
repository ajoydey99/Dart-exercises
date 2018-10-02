//Classes and Objects
//Constructors
//1. Default Constructor
//2. Parameterized Constructor
//3. Named Constructor

void main()
{
  var s1 = Student(12,"Suman");  //One Object, s1 is reference variable
  print("${s1.id} and ${s1.name}");
  s1.read();
  s1.write();

  print("");

  var s2 = Student.myConstructor();
  s2.id=32;
  s2.name="Sohail";
  print("${s2.id} and ${s2.name}");
  s2.read();
  s2.write();
  
  print("");

  var s3 = Student.myAnotherConstructor(232, "Mathew");
  s3.write();
  s3.read();
}

//Defines states(properties) and behavior of a Student
class Student
{
  int id=-1;    //Instance or Field variable, default value is -1
  String name;  //Instance or Field variable, default value is null

 /*Student() {
    print("This is my default constructor");
  }*/

  Student(this.id, this.name) {
     print("This is parameterized constructor");
  }

  Student.myConstructor() {
    print("This is my custom/named constructor");
  }

  Student.myAnotherConstructor(this.id,this.name); //Named constructor

  void read() =>
    print("${this.name} is now reading");

  void write() =>
    print("${this.name} is now writing");
}