void main()
{
  //FOR LOOP
  for(int i=1; i<=10; i++)
  {
    if(i/2==3)
      print(i);
  }

  //for...in loop
  List planetList = ["Mercury","Venus","Earth","Mars"];

  for(String planet in planetList)
  {
    print(planet);
  }

  //WHILE LOOP
  var i=1;
  while(i<=10)
  {
    if(i%2!=0)
      print(i);
    i++;
  }

  //DO-WHILE LOOP
  var j=10;
  do
  {
    print(j);
    j++;
  } while(j<=20);

  //FOR-EACH LOOP
  var superheroes=['hulk','superman','krish','flash'];

  superheroes.forEach((hero)
  {
    print('At position: ${superheroes.indexOf(hero)} Next hero is ${hero}');
  });

  //BREAK KEYWORD
  myOuterLoop: for(int i=1; i<=3; i++){
    for(int j=1; j<=3; j++)
    {
      print("${i} ${j}");
      if(i==2 && j==2)
        break myOuterLoop;
    }
  }
}