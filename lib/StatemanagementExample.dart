import 'package:flutter/material.dart';

class StatemanagementExample extends StatefulWidget {
  const StatemanagementExample({Key? key}) : super(key: key);

  @override
  State<StatemanagementExample> createState() => _StatemanagementExampleState();
}

class _StatemanagementExampleState extends State<StatemanagementExample> {


  var firstname="ABC";
  var result="0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(firstname),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            ElevatedButton(
              onPressed: (){

                var n1="20";
                var n2="20";

                setState(() {

                  result = (int.parse(n1) + int.parse((n2))).toString();
                });


              },
              child: Text("Submit"),
            ),
            Text("Result : "+result)
          ],
        ),
      ),
    );
  }
}
