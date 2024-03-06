import 'dart:io';

void email()
{
  print("Enter Email Address");
  String mail = stdin.readLineSync()!;
  if(validate(mail))
  {
    print("Valid");
  }
  else
  {
    print("invalid");
  }
  
}

bool validate(String mail)
{
 String pattern=(r'^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$'); 
 RegExp regExp =RegExp(pattern);
 return regExp.hasMatch(mail);
}