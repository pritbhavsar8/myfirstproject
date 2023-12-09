import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardScreendemo2 extends StatefulWidget
{
  @override
  CardScreendemo2State createState() => CardScreendemo2State();
}

class CardScreendemo2State extends State<CardScreendemo2>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("cardscreen demo"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500.0,
                  width: 500.0,
                  child: Card(
                    elevation: 20.0,
                    color: Colors.black26,
                    child: Column(
                      children: [
                        Image.asset("img/laptop.png",width: 200.0),
                        Text("Title: Laptop"),
                        Text("Price:30000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 500.0,
                  width: 500.0,
                  child: Card(
                    elevation: 20.0,
                    color: Colors.black26,
                    child: Column(
                      children: [
                        Image.asset("img/iphone.png",width: 200.0),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Title:Phone"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Price:40000"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Catagory: Electronics"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500.0,
                  width: 500.0,
                  child: Card(
                    elevation: 20.0,
                    color: Colors.black26,
                    child: Column(
                      children: [
                        Image.asset("img/tablet.png",width: 200.0),
                        Text("Title: Tablets"),
                        Text("Price:25000"),
                        Text("Catagory: Electronics"),

                      ],
                    ),
                  ),
                ),
                Container(
                  height: 500.0,
                  width: 500.0,
                  child: Card(
                    color: Colors.black26,
                    elevation: 20.0,
                    child: Column(
                      children: [
                        Image.asset("img/earbud.png",width: 200.0),
                        Text("Title: Earbuds"),
                        Text("Price:3000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
