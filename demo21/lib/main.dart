//Collections
//Arrays or Lists

void main()
{
  //1. Fixed-length list
  print("Fixed-length List");
  List<int> numbersList = List(5);
  numbersList[0] = 78;
  numbersList[1] = 22;
  numbersList[4] = 34;

  print(numbersList[0]);

  //update
  numbersList[0] = 99;
  numbersList[1] = null;

  for(int element in numbersList) {
    print(element);
  }
  print("");
  numbersList.forEach((element) => print(element));


  //2. Growable-List
  print("Growable List");
  List<int> myNumbers = List();
  myNumbers.add(32);
  myNumbers.add(65);
  myNumbers.add(23);
  myNumbers.add(77);

  myNumbers.forEach((element) => print(element));
  print("");
  myNumbers[1] = null;

  for(int element in myNumbers)
  {
    print(element);
  }
  print("");
  myNumbers.remove(23);
  myNumbers.forEach((element) => print(element));

  print("countries");
  List<String> country =["USA","INDIA"];
  country.add("Nepal");
  country.add("china");

  country.forEach((element) => print(element));
}