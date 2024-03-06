import 'dart:io';

void armstrong()
{
  print("Enter a number:");
  int a=int.parse(stdin.readLineSync()!);
  int r,sum=0,temp;
  temp=a;
  while(a>0)
  {
    r=a%10;
    sum=sum+(r*r*r);
    a=a~/10;
  }
  if(temp==sum)
  {
    print("The Number is Armstrong");
  
  }
  else{
    print("The Number is not an Armstrong");
  }
}
