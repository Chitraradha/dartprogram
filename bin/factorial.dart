//import 'dart:ffi';

import 'dart:io';
void fact()

{
  print(" enter number");
  int a=int.parse(stdin.readLineSync()!);
  int fa=1;
  for(int i=1;i<=a;i++)
  {
     fa=fa*i;
    
  }
  print(fa);

}