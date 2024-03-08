import 'package:flutter/material.dart';

class ButtonScreendemo extends StatefulWidget
{
  @override
  ButtonScreendemoState createState() => ButtonScreendemoState();
}

class ButtonScreendemoState extends State<ButtonScreendemo>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("button demo"),
      ),
      floatingActionButton: FloatingActionButton(
       onPressed: (){},
         backgroundColor: Colors.red,
         child: Icon(Icons.account_circle_sharp),
       ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,

      body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 500.0,
               padding: EdgeInsets.all(50.0),
               child: ElevatedButton(
                  onPressed: (){
                    print("Button Clciked");
                  },
                  child: Text("Submit"),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: (){
                      print("Button Clciked");
                    },
                    child: Text("Submit"),
                  ),
                  ElevatedButton(
                    onPressed: (){
                      print("Button Clciked");
                    },
                    child: Text("Submit"),
                  ),
                ],
              ),

            ],
          ),
        ),
      );
  }
}
