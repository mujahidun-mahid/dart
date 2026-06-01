import 'dart:async';

class Laptop{
  String brand;

  Laptop(this.brand)
  {
    print("$brand laptop's base setup is ready");
  }
}

class GamingLaptop extends Laptop{
  String gpu;
  GamingLaptop(String brandName,this.gpu) : super (brandName)
  {
    print("Gaming Features : $gpu GPU added");
  }
}

void main()
{
  var myLaptop = GamingLaptop("Alienware","RTX 5060");
}