import 'dart:io';

void gcd()
{
  print("Enter the 1st number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the 2nd number:");
  int b=int.parse(stdin.readLineSync()!);
  int Gcd=0;
  for(int i=1;i<=a && i<=b;i++)
  {
    if(a%i==0 && b%i==0)
    {
     Gcd=i;
    }
  }
print(Gcd);
}
 
 void grtcd()
 {
  int c=16;
  int d=46;
  int Gtcd=0;
  for(int i=1;i<=c && i<=d;i++)
  {
    if(c%i==0 && d%i==0)
    {
     Gtcd=i;
    }
  }
  print("The GCD of 16 and 46 is:");
print(Gtcd);
 }