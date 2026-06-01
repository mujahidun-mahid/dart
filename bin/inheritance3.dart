class Parent{
  void advice()
  {
    print("keep your money hidden");
  }
}

class Child extends Parent{

  @override
  void advice()
  {
    print("invest money on Stocks or Mutual funds");
  }
}
void main()
{
  var myWay =Child();
  myWay.advice();
}