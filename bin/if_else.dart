void main()
{
  var marks = 20;
  if(marks>=80)
  {
    print("Result id A+");
  }
  else if(marks<80  && marks>=50)
    {
      print("Result is A");
    }
  else if(marks<70 && marks>= 60)
    {
      print("Result is A-");
    }
  else if(marks <60 && marks>=50)
    {
      print("Result is B");
    }
  else if(marks<40 && marks>=30)
    {
      print("Result if C");
    }
  else
    {
      print("Result is Fail");
    }
}