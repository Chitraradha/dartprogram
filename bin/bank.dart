class BankAccount {
  String? _accountNO;
  String? _ownerName;
  double _balance=0;

  BankAccount(String accountNo, String ownerName) {
    _accountNO = accountNo;
    _ownerName = ownerName;
  }

  void deposit(double amount) {
    _balance += amount;
    print('Deposited $amount. New balance: $_balance');
  }
  void withdraw(double amount)
  {
    if(_balance >= amount)
    {
      _balance -= amount;
      print('Withdrawn $amount. New balance: $_balance');
    }
    else
    {
      print('Insufficient funds. Withdrawal failed.');
    }
  }
  void getbalance()
  {
    print("New balance: $_balance");
  }
}
