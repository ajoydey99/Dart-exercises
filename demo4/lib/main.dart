void main()
{
  //IF and ELSE Statements
  var salary=16000;
  if(salary > 20000)
    print("got promoted");
  else
    print("Work hard");

  //IF ELSE-IF Ladder statements
  var marks=70;

  if(marks>=90 && marks < 100)
    print("A+");
  else if(marks>=80 && marks < 90)
    print("A");
  else if(marks>=70 && marks < 80)
    print("B");
  else if(marks>=60 && marks < 70)
    print("C");
  else if(marks >=0 && marks < 60)
    print("Work Hard");
  else
    print("failed");
}