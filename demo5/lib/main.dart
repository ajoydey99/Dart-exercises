void main()
{
  //Conditional Expressions

  int a=2;
  int b=3;

  a < b ? print('$a is smaller'):print('$b is smaller');

  // exp1 ?? exp2
  //id exp1 is non-null, returns its value; otherwise, evaluate and
  // returns the value of exp2.

  String name;

  String nameToPrint=name ?? "Guest User";
  print(nameToPrint);
}