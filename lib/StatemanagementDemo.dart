import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatemanagementDemo extends StatefulWidget
{
  @override
  StatemanagementDemoState createState() => StatemanagementDemoState();
}

class StatemanagementDemoState extends State<StatemanagementDemo> 
{
  TextEditingController _rolno = TextEditingController();
  TextEditingController _nam = TextEditingController();
  TextEditingController _sb1 = TextEditingController();
  TextEditingController _sb2 = TextEditingController();
  TextEditingController _sb3 = TextEditingController();
  var rollno = "";
  var name  = "";
  var sub1 = "";
  var sub2 = "";
  var sub3 = "";
  var total = "";
  var per = "";


  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("State Management demo"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Roll No"),
              TextField(
                controller: _rolno,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                  )
                ),
              ),
              SizedBox(height: 20.0,),
              Text("Name"),
              TextField(
                controller: _nam,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Text("Sunject:1"),
              TextField(
                controller: _sb1,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Text("subject:2"),
              TextField(
                controller: _sb2,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Text("Subject:3"),
              TextField(
                controller: _sb3,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    )
                ),
              ),
              SizedBox(height: 15),
              ElevatedButton(
                onPressed: (){
                 setState(() {
                   rollno = _rolno.text.toString();
                    name = _nam.text.toString();
                    sub1 = _sb1.text.toString();
                    sub2 = _sb2.text.toString();
                    sub3 = _sb3.text.toString();
                    total = (int.parse(sub1)+ int.parse(sub2) + int.parse(sub3)).toString();
                    per = ((int.parse(sub1)+ int.parse(sub2) + int.parse(sub3))/3).toString();
                 });
                },
                child: Text("Submit"),
              ),
              SizedBox(height: 20.0),
              Text("Roll No:"+ rollno),
              Text("Name:"+ name),
              Text("Subject 1:"+ sub1),
              Text("Subject 2:"+ sub2),
              Text("Subject 3:"+ sub3),
              Text("Total:"+ total),
              Text("Percentage:"+ per),
            ],
          ),
        ),
      ),
    );
  }
}
