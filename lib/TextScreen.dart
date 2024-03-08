import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget
{
  @override
  TextScreenState createState()  => TextScreenState();
}

class TextScreenState extends State<TextScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
            title: Text("Textscreen examole")
        ),
      body: Center(
        child: Text("Hello World",style: TextStyle(
          fontSize: 30.0,
          color: Color(0xff00c853),
          fontWeight: FontWeight.bold,
          letterSpacing: 5.0,
          wordSpacing: 10.0,
          fontStyle: FontStyle.italic,

          // color: Colors.orange,
          backgroundColor: Colors.amber.shade100
        )),
      ),
    );

  }
}