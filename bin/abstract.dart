abstract class Appliance
{

  void turnOn();
  void brandMassage()
  {
    print("Quality is our priority");
  }
}

class Fan extends Appliance{
  
  @override
  void turnOn(){
    print("Fan running slowly");
  }
}

void main()
{
  var myFan = Fan()
  ;
  myFan.turnOn();
  myFan.brandMassage();
}