import 'package:flutter/material.dart';

class WrapWidgets extends StatefulWidget
{

  @override
  State<WrapWidgets> createState() => _WrapWidgetsState();
}

class _WrapWidgetsState extends State<WrapWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("WrapWidgets"),
      ),
      body: Wrap(
        alignment: WrapAlignment.spaceBetween,
       //direction: Axis.vertical,
        spacing: 15.0,
        runSpacing: 15.0,
        children: [
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.black
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.orange,
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.pinkAccent,
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.green
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red.shade900,
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.purpleAccent
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.grey
          ),
          Container(
              height: 100.0,
              width: 100.0,
              color: Colors.yellowAccent,
          ),
        ],
      ),
    );
  }
}
