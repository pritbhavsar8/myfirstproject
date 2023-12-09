import 'package:flutter/material.dart';

class WidgetScreen extends StatefulWidget
{
  @override
  WidgetScreenState createState()  => WidgetScreenState();
}
class WidgetScreenState extends State<WidgetScreen> {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(

      appBar: AppBar(
          title: Text("widget example")
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
       Row(
         children: [
           Text("1"),
           Text("2"),
           Text("3"),
         ],
       ),
          Row(
            children: [
              Text("4"),
              Text("5"),
              Text("6"),
            ],
          ),
          Row(
            children: [
              Text("7"),
              Text("8"),
              Text("9"),
            ],
          )
        ],
      ),
    );
  }
}