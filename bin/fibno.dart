import 'dart:io';

void fibonacci()
{
  print("Enter the limit:");
  int n=int.parse(stdin.readLineSync()!);
  int n1=0,n2=1;
  print("The Fibonacci Series of $n is");
  for (int i = 0; i <= n; i++) {
    print(n1);
    int nth = n1 + n2;
    n1 = n2;
    n2 = nth;
  }
}