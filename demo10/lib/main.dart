
//OBJECTIVES
//1. ON Clause
//2. Catch Clause with Exception Object
//3. Catch Clause with Exception Object and StackTrace Object
//4. Finally Clause
//5. Create our own Custom Exception


void main()
{
  int x = 13; 
  int y = 0;

  //CASE 1: When you know the exception to be thrown, use ON Clause 
  try { 
      int res = x ~/ y; 
  }  
  on IntegerDivisionByZeroException { 
      print("Cannot Divide by Zero"); 
  }

  //CASE 2: When you don't know the exception use CATCH Clause
  try{
    int res2 = x ~/ y;
  } 
  catch(e){ 
    print("Cannot divide by zero"); 
  }

  //CASE 3: Using STACKTRACE to know the events
  //occurred before Exception was thrown
  try{
    int res3 = x ~/ y;
  } 
  catch(e,s){ 
    print("StackTrace \n $s"); 
  }

  //CASE 4: Whether there is an Exception or not,
  //FINALLY Clause is always executed
  try{
    int res4 = x ~/ y;
  } 
  catch(e){ 
    print("The exception  thrown is $e"); 
  }
  finally{
    print("finally executed");
  }

  //CASE 5: Custom Exception
  try
  {
     depositMoney(-500);
  } on DepositException catch(e) {
        print(e.errorMessage());
  }
}

void depositMoney(int amount)
  {
    if(amount<0)
        throw new DepositException();
  }

class DepositException implements Exception
{
  String errorMessage()
  {
    return "You cannot enter amount less than 0";
  }
}