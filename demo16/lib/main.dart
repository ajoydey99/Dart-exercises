//Objectives
//1. Interface

void main() 
{
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.setAntena();
}

class Remote
{
  void volumeUp() =>
    print("Volume increased by remote.");
  
  void volumeDown() =>
    print("Volume decreased by remote.");  
}

class Antena
{
  void setAntena(){}
}
class Television implements Remote, Antena
{
  void volumeUp() =>
    print("Volume increased by television.");
  
  void volumeDown() =>
    print("Volume decreased by television.");

  void setAntena() {
      print("Antena sets up");
    }
}