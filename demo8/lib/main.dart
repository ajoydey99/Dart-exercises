//OBJECTIVES
//1.Define a Function
//2.Pass parameters to a Function
//3.Return value from a Function
//4.Test that by default a Function returns null
//5.Expression in Function:Use FAT ARROW

void main()
{
  findPeri(4, 2);
  print("The area is ${getArea(10,5)}");
}

void findPeri(int len,int brd) => 
    print("The perimeter is ${2*(len+brd)}");

int getArea(int len,int brd) =>  len*brd;