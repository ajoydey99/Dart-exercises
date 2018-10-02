//Objectives
//1. Default Getter and Setter
//2. Custom Getter and Setter
//3. Private Instance variable

void main() {
  var s1 = Student();
  s1.name = "Mack";  //calling default Setter to set value
  print(s1.name);    //Calling default Getter to get value

  s1.percentage = 338.0;  //Calling Custom Setter to set value
  print(s1.percentage);   //Calling Custom Getter to get value


}

class Student {
  String name;     
  double _percent;    //Private Instance variable with default getter and setter

//Instance variable with custom Setter
  void set percentage(double marks) =>   
      _percent = (marks / 500)*100;

//Instance variable with custom Getter
  double get percentage => _percent;
}