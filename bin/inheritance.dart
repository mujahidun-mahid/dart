class Vehicle
{
  String brand = "Generic Brand";

  void startEngine()
  {
    print("Starting  Engine.....");
  }
}

class Car extends Vehicle{

  int wheels = 4;
  void openSunroof(){
    print("Sunroof opeing");
  }
}
void main()
{
  //car object creating
  Car myCar = Car();
  //parent class property access
  print(myCar.brand);

//parent class er method call
  myCar.startEngine();
}