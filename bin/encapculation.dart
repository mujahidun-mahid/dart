class BankAccount {
  //1. private variable (underscore deoai secure hoye gese)
  double _balance = 0;

  //2.Getter : balance dekhanor jonno
  double get currentBalance => _balance;

  set deposit(double amount )
  {
    if(amount > 0)
    {
      _balance += amount;
      print("Successfully deposite balance : $amount BDT");
    }
    else
    {
    print("Error : wrong ammount");
    }

  }
}
void main()
{
  var myAcc = BankAccount();
  myAcc.deposit = 1000;
  print("Your balance : ${myAcc.currentBalance} BDT");
}