//Objectives
//1. Lambda Functions or Anonymous Functions
//Note: A function in Dart is object

void main()
{
  //Lambda Expression
  //1st way
  Function addTwoNumbers = (int a, int b) {
    var sum = a+b;
    print(sum);
  };

  var multipleByFour = (int num) {
        return num*4;
  };

  //2nd way
  Function addNumbers = (int a, int b) => print(a+b);
  
  var multiplyByFour = (int num) => num*4;

  //Calling lambda functions
  addTwoNumbers(5,15);
  print(multipleByFour(10));

  addNumbers(6,6);
  print(multiplyByFour(6));
}

void addMyNumbers(int a, int b)
{
  var sum = a+b;
  print(sum);
}