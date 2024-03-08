import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioButtonDemo extends StatefulWidget
{
  @override
 RadioButtonDemoState createState() =>  RadioButtonDemoState();
}

class RadioButtonDemoState extends State <RadioButtonDemo>
{
  var arithmatic ="+";
  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();
  var number1 = "";
  var number2 = "";
  var total = "";

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("RadioButton Demo"),
      ),
      body: Center(
        child: Container(
          height: 200.0,
          width: 500.0,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(11),
            boxShadow: [
              BoxShadow(
              blurRadius: 15,
            color: Colors.orange
          ),
              ]
          ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Number:1",style:TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    )),
                    SizedBox(
                      width: 300.0,
                      child: TextField(
                        controller: _num1,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Number:2",style:TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    )),
                    SizedBox(
                      width: 300.0,
                      child: TextField(
                        controller: _num2,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(11),
                            )
                        ),
                      ),
                    )
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Radio(
                        value: "+",
                        groupValue: arithmatic,
                        onChanged: (val){

                          setState(() {
                            arithmatic=val!;
                          });
                        }
                    ),
                    Text("+"),
                    Radio(value: "-",
                        groupValue: arithmatic,
                        onChanged: (val){
                         
                          setState(() {
                            arithmatic=val!;
                          });

                        }
                    ),
                    Text("-"),

                    Radio(value: "*",
                        groupValue: arithmatic,
                        onChanged: (val){

                          setState(() {
                            arithmatic=val!;
                          });
                        }
                    ),
                    Text("*"),

                    Radio(value: "/",
                        groupValue: arithmatic,
                        onChanged: (val){

                          setState(() {
                            arithmatic=val!;
                          });
                        }
                    ),
                    Text("/"),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: (){
                          setState(() {
                            number1 = _num1.text.toString();
                            number2 = _num2.text.toString();
                            if(arithmatic=="+")
                            {
                              total =(int.parse(number1) + int.parse(number2)).toString();
                            }
                            else if(arithmatic == "-")
                            {
                              total =(int.parse(number1) - int.parse(number2)).toString();
                            }
                            else if(arithmatic == "*")
                            {
                              total =(int.parse(number1) * int.parse(number2)).toString();
                            }
                            else if(arithmatic == "/")
                            {
                              total =(int.parse(number1) / int.parse(number2)).toString();
                            }

                          });
                        },
                        child: Text("Submit")
                    ),

                    Text("Result  : "+total),
                  ],
                )
              ],
            ),
          ),
        ),
    );
  }
}
