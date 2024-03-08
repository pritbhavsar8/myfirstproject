


import 'package:flutter/material.dart';

class CardScreen  extends StatefulWidget
{
  @override
  CardScreenState createState() => CardScreenState();
}
class CardScreenState extends State<CardScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0, 
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 20.0,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(40.0),
                  child: Align(
                    alignment: Alignment.center,

                    child: Text("Hello World"),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
