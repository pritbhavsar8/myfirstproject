import 'dart:io';

import 'package:flutter/cupertino.dart';

void main ()
{
  print("Welcome to dart:");
  stdout.write("Enter your name:");
  var name= stdin.readLineSync();
  print("welcome $name");
  var subject;
  subject ="prit";
  subject = 1;
  subject= true;
  print(subject);
  a.incre();
}
class a
{
   static incre()
    {
       int i = 0;
      i++;
     print(i);
  }
}