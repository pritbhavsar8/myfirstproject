import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main ()
{
  runApp(myapp());
  // print("Welcome to dart:");
  // stdout.write("Enter your name:");
  // var name= stdin.readLineSync();
  // print("welcome $name");
  // var subject;
  // subject ="prit";
  // subject = 1;
  // subject= true;
  // print(subject);

}
class myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Home"),
     ),
   );
  }

}