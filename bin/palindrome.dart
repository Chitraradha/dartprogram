import 'dart:io';

bool palindrome(n)
{
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int reverse=0,rem,temp;
  temp=n;
  while(n!=0)
  {
    rem=n % 10;
    reverse=reverse * 10 + rem;
    n ~/=10; 
  }
  if(temp == reverse)
  {
    return true;
  }
  else
  {
    return false;
  }
}
