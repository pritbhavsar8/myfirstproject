import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonScreen extends StatefulWidget
{
  @override
  ButtonScreenState createState() => ButtonScreenState();
}

class ButtonScreenState extends State<ButtonScreen>
{
  var name = "button";
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.account_circle_sharp),
        title: Text(name),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search))
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   backgroundColor: Colors.red,
      //   child: Icon(Icons.account_circle_sharp),
      // ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: Text("Add"),icon:  Icon(Icons.account_circle_sharp),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(

              onPressed: (){
                print("Button Clciked");
              },
              child: Text("Submit"),
            ),
            TextButton(onPressed: (){}, child: Text("Submit")),
            InkWell(
              onTap: (){},
              child: Text("Submit"),
            ),
            OutlinedButton(onPressed: (){}, child: Text("Submit")),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_balance)),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("img/prit.jpg",width: 200.0),
            ),
            ElevatedButton(
              onPressed: (){
                print("Button Clciked");
              },
              child: Text("Submit"),
            ),
            TextButton(onPressed: (){}, child: Text("Submit")),
            InkWell(
              onTap: (){},
              child: Text("Submit"),
            ),
            OutlinedButton(onPressed: (){}, child: Text("Submit")),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_balance)),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("img/prit.jpg",width: 200.0),
            ),
            ElevatedButton(
              onPressed: (){
                print("Button Clciked");
              },
              child: Text("Submit"),
            ),
            TextButton(onPressed: (){}, child: Text("Submit")),
            InkWell(
              onTap: (){},
              child: Text("Submit"),
            ),
            OutlinedButton(onPressed: (){}, child: Text("Submit")),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_balance)),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("img/prit.jpg",width: 200.0),
            )
          ],
        ),
      ),
    );
  }
}
