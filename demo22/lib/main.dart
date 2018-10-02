//objectives
//Set and HashSet
//--->Unordered collection
//--->All elements are unique

void main()
{
  //Method 1: From a list
  Set<String> countries = Set.from(["India","Nepal"]);
  countries.add("USA");
  countries.add("UK");

  //Method 2: Using constructors
  Set<int> numbersSet = Set();
  numbersSet.add(24);
  numbersSet.add(34);
  numbersSet.add(24);     //Same element Ignored in HashSet
  numbersSet.add(344);

  numbersSet.forEach((element) => print(element));
  print(numbersSet.contains(5435)); //return true if element is found
  print(numbersSet.length);
  print(numbersSet.isNotEmpty);
}