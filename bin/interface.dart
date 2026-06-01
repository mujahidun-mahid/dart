class ElectronicDevice
{
  void turnOn()
  {
    print("Device starting..");
  }
}
class Laptop extends ElectronicDevice{
   

}

class Phone implements ElectronicDevice{


  @override
  void turnOn()
  {
    print("Phone screen is glowing....home screen opened");
  }
}
void main()
{
  var myLaptop = Laptop();
  myLaptop.turnOn();
  
  var myPhone = Phone();
  myPhone.turnOn();
}