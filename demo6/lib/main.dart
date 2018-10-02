void main()
{
  //Switch case statements: Applicable for only 'int' and 'String'
  String grade='ss';

  switch(grade)
  {
    case 'A':
          print("Excellent grade of A");
          break;
    case 'B':
          print("Very Good.");
          break;
    case 'C':
          print("Good enough but work hard.");
          break;
    case 'D':
          print("Failed");          
          break;
    default:
          print("Invalid Grade");
  } 
}