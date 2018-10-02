//1. Required Parameters
//2. Optional Positional Parameters
//3. Option Named Parameters
//4. Optional Default Parameter

void main()
{
  printCities("NewYork","Kolkata","Dhaka");
  print("");
  printCountries("India");
  print("");
  findVolume(10, brd:5);
  print("");
  findVolume(10,height: 6,brd: 10);
}

// Required Parameters
void printCities(String name1,String name2,String name3)
{
  print("Name 1 is ${name1}");
  print("Name 2 is ${name2}");
  print("Name 3 is ${name3}");
}

//Optional Positional Parameters
void printCountries(String name1, [String name2, String name3])
{
  print("Name 1 is ${name1}");
  print("Name 2 is ${name2}");
  print("Name 3 is ${name3}");
}

//Optional Named Parameters & Default Parameter
int findVolume(int len, {int brd=10,int height=10})
{
  print("Length is $len");
  print("Breadth is $brd");
  print("Height is $height");

  print("Volume is ${len*brd*height}");
}
