class MyClass{
  var MyName = "Mahid";
  var Alphaset =['A','B','C','D'];
  addTwoNumber(int x,int y)
  {
    print(x+y);
  }
  addThreeNumber(int x,int y,int z)
  {
    print(x+y+z);
  }
}
void main()
{
  var obj= new MyClass();
  obj.addTwoNumber(20, 30);
  obj.addThreeNumber(5, 6, 8);

  print(obj.MyName);
  // print(obj.Alphaset);
  print(obj.Alphaset);
}
