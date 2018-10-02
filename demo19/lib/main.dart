//objectives
//1. Higher-Order Function
// Function pass as parameter
// return a Function from another function

void main()
{
    Function addNumbers = (a,b) => print(a+b);
    someOtherFunction("Result", addNumbers);

    var myFunc = taskToPerform();
    print(myFunc(10));
}

//Case 1: accepts function as parameter
void someOtherFunction(String message,Function myFunction)  //Higher-Order Function
{
  print(message);
  myFunction(2,4);
}

//Case 2: returns a Function
Function taskToPerform()    // Higher-Order Function
{
  Function multiplyByFour = (int num) => num*4;
  return multiplyByFour;
}