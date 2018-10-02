void main()
{
  // Literals
  true;
  2;
  "John";
  4.5;

  //various ways to define String literals in dart
  String s1='Single';
  String s2="Double";
  String s3='It\'s easy';
  String s4="It's easy";
  String s5='Hello world '
            'Hello Dart';

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  
  
  //string interpolation
  String name="Kevin";
  print("Hello $name");
  print("Number of characters "+name.length.toString());
  print("Num of chars ${name.length}");
}