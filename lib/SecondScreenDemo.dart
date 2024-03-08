import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreenDemo extends StatefulWidget {
  var rn ="";
  var nm ="";
  var sb1="";
  var sb2="";
  var sb3="";
  var Total="";
  var percentage="";
  SecondScreenDemo({required this.rn,required this.nm,required this.sb1,required this.sb2,required this.sb3,required this.Total,
  required this.percentage,
  });

  @override
  State<SecondScreenDemo> createState() => _SecondScreenDemoState();
}

class _SecondScreenDemoState extends State<SecondScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SecondScreenDemo"),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Text("Roll No:"+widget.rn),
         Text("Name:"+widget.nm),
         Text("Subject-1:"+widget.sb1),
         Text("Subject-2:"+widget.sb2),
         Text("Subject-3:"+widget.sb3),
         Text("Total:"+widget.Total),
         Text("percantage:"+widget.percentage),
       ],
        ),

    );

  }
}
