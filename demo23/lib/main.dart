//Objective
//Map and HashMap
//---> Key has to be unique
//---> Value can be duplicate

void main()
{
    //Method: Using Constructor
    Map<String, String> fruits = Map();
    fruits["apple"] = "Red";
    fruits["banana"] = "Yellow";
    fruits["Mango"] = "Green";
    fruits["Strawberry"] = "Red";

    for(var key in fruits.keys) {
      print(key);         //print all keys
    }
    print("");
    for(String value in fruits.values)
    {
      print(value);       //print all values
    }

    print("");

    //print all key and value at the same time
    fruits.forEach((key, value) => print("Key: $key  | Value: $value"));

    print(fruits.containsKey("apple"));
}