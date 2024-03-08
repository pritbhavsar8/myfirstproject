
import 'package:flutter/material.dart';
class DialpadScreen extends StatefulWidget
{
  @override
  DialpadScreenState createState()  => DialpadScreenState();
}
class DialpadScreenState extends State<DialpadScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("dialpad example"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("1"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1"),
              Text("1"),
              Text("1"),
            ],
          ),
          Text("1"),
          Text("1"),
        ],
      ),
    );

  }
}