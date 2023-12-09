import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedExample extends StatefulWidget
{
  const ExpandedExample({Key? key}) : super(key: key);

  @override
  State<ExpandedExample> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<ExpandedExample>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" ExpandedExample"),
      ),
      body: Column(
        children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ), Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ), Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 20.0,
                      margin: EdgeInsets.all(10.0),
                      child: Text("Messages"),
                      color: Colors.green,
                    ),


                  ],
                ),
              ),
            ),
          Container(
            width:MediaQuery.of(context).size.width,
            height: 50.0,
            child: Text("text input"),
            color: Colors.red,
          )
        //   Expanded(
        //     flex: 1,
        //     child: Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 100.0,
        //       color: Colors.red,
        //     ),
        //   ),
        //   Expanded(
        //     flex: 2,
        //     child: Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 100.0,
        //       color: Colors.green,
        //     ),
        //   ),
        // Expanded(
        //   flex: 1,
        //   child: Container(
        //     width: MediaQuery.of(context).size.width,
        //     height: 100.0,
        //     color: Colors.blue,
        //   ),
        // ),
        ],
      ),
    );
  }
}
