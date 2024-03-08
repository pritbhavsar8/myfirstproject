import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget
{
  @override
  State<CheckBoxDemo> createState() => CheckBoxDemoState();
}

class CheckBoxDemoState extends State<CheckBoxDemo>
{
  var cb1 = true;
  var gender = "male";
  var selected = "sale";
  TextEditingController _nam =TextEditingController();
  TextEditingController _about =TextEditingController();
  var name ="";
  var ABOUT="";
  var Gender ="";
  var dept ="";
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("checkbox demo"),
      ),
      body: Center(
        child: Container(
          width: 500.0,
          height: 600.0,
          padding: EdgeInsets.all(30.0),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(11),
            border: Border.all(color: Colors.black54,width: 2.0),
            boxShadow:[
              BoxShadow(
                blurRadius: 11.0,
                color: Colors.red,
               spreadRadius: 7.0,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 6.0),
                child: Text("Name:",style: TextStyle(
                  fontWeight: FontWeight.bold,
                   fontSize: 25.0,
                  letterSpacing: 2.0,

                )),
              ),
              SizedBox(
                width: 400.0,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: TextField(
                    controller: _nam,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Text("Gender:",style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                letterSpacing: 2.0,
              )),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Radio(
                        value: "male",
                        groupValue: gender,
                        onChanged: (val){
                          setState(() {
                            gender=val!;
                          });
                        }
                    ),
                  ),
                  Text("Male"),

                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Radio(
                        value: "female",
                        groupValue: gender,
                        onChanged: (val){
                          setState(() {
                            gender=val!;
                          });
                        }
                    ),
                  ),
                  Text("Female"),
                ],
              ),

              Text("Department:",style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                letterSpacing: 2.0,
              )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: DropdownButton(
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20.0,
                   color: Colors.green,
                 ),

                  dropdownColor: Colors.deepPurple,
                  value: selected,
                  onChanged: (val)
                  {
                    setState(() {
                      selected = val!;
                    });
                  },
                  items: [
                    DropdownMenuItem(

                      child: Text("Sales"),
                      value: "sale",
                    ),
                    DropdownMenuItem(
                      child: Text("Buys"),
                      value: "buy",
                    ),
                    DropdownMenuItem(
                      child: Text("HR"),
                      value: "hr",
                    ),

                  ],
                ),
              ),
              Text("About",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
              ),
              SizedBox(
                width: 400.0,
              child:  TextField(
                maxLines: 3,
                controller: _about,
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                      border: OutlineInputBorder()
                  ),
                ),
              ),

              Row(
                children: [
                  Checkbox(
                      value: cb1,
                      onChanged: (val)
                      {
                        setState(() {
                          cb1=val!;
                        });
                      },
                  ),
                  Text("I Accepted Term & Condition",style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
                ],
              ),

               Padding(
                 padding: const EdgeInsets.only(left: 200.0,),
                 child: ElevatedButton(

                      onPressed: ()
                      {
                        if(cb1==true)
                        {
                          setState(() {
                            name= _nam.text.toString();
                            ABOUT=_about.text.toString();
                            Gender= gender.toString();
                            dept= selected.toString();

                          });

                        }
                        else
                        {
                          print("plz Checked Term& Condition");
                        }
                      },
                      child: Text("Submit")
                 ),
               ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0,left: 20.0),
                    child: Text("Name:"+ name),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0,left: 20.0),
                    child: Text("About:"+ ABOUT),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0,left: 20.0),
                    child: Text("Gender:"+ Gender),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0,left: 20.0),
                    child: Text("Department:"+dept),
                  ),

                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}
