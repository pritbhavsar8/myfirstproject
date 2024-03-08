import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatemanagementDemo2 extends StatefulWidget {


  @override
  StatemanagementDemo2State createState() => StatemanagementDemo2State();
}

class StatemanagementDemo2State extends State<StatemanagementDemo2>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title:Text("Salary Slip"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          //height: 200.0,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            border: Border.all(),
            color: Colors.deepOrange.shade50,
          ),

        ),
      ),
    );
  }
}
