import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextfieldDemo extends StatefulWidget
{

  @override
  TextfieldDemoState createState() => TextfieldDemoState();
}

class TextfieldDemoState extends State<TextfieldDemo>
{
  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();



  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextfieldDemo")
      ),
      body: Center(
        child: Container(
          width: 500.0,
          height: 250.0,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(5.0),
            border: Border.all(color: Colors.black,width: 2.0),
          ),
          child: Column(
            children: [
              Text("Number-1:",style:TextStyle(
               fontSize: 30.0,
               fontWeight: FontWeight.bold,
               color: Colors.white
            )),
              TextField(
                controller: _num1,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.yellow,fontSize: 20.0,fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.green,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),

              Text("Number-2:",style:TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              )),
              TextField(
                controller: _num2,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.yellow,fontSize: 20.0,fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.green,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,),
                    child: ElevatedButton(
                      onPressed: (){
                        var number1 = _num1.text.toString();
                        var number2 = _num2.text.toString();
                        var total = int.parse(number1) + int.parse(number2);
                        print("Addition : " + total.toString());
                      },
                      child: Text("+"),
                    ),

                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20.0,),
                    child: ElevatedButton(
                      onPressed: (){
                        var number1 = _num1.text.toString();
                        var number2 = _num2.text.toString();
                        var total = int.parse(number1) - int.parse(number2);
                        print("Minus : " + total.toString());
                        print("Button Clciked");
                      },
                      child: Text("-"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: ElevatedButton(

                      onPressed: (){
                        var number1 = _num1.text.toString();
                        var number2 = _num2.text.toString();
                        var total = int.parse(number1) * int.parse(number2);
                        print("multi : " + total.toString());

                      },
                      child: Text("*"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,),
                    child: ElevatedButton(

                      onPressed: (){
                        var number1 = _num1.text.toString();
                        var number2 = _num2.text.toString();
                        var total = int.parse(number1) / int.parse(number2);
                        print("Division : " + total.toString());
                      },
                      child: Text("/"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

