import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget
{
  @override
  ContainerScreenState createState()  => ContainerScreenState();
}

class ContainerScreenState extends State<ContainerScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
          title: Text("Container example")
      ),
      body: Center(
        child: Container(
         //width: 200.0,
         // width: MediaQuery.of(context).size.width / 2 ,
          width: MediaQuery.of(context).size.width,
          //height:MediaQuery.of(context).size.height,
          height: 200.0,
         // alignment: Alignment.bottomCenter,
          margin: EdgeInsets.all(50.0),
          padding: EdgeInsets.all(10.0),
         //padding: EdgeInsets.only(top: 10.0,left: 50.0),

          child: Text("Hello"),
          decoration: BoxDecoration(
           gradient: LinearGradient(
             
             colors:[
               Color(0xff30cfd0),
               Color(0xff330867),
             ]
           ),
            color: Colors.red,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.blue,width: 5.0),
            boxShadow: [
              BoxShadow(color: Colors.yellow,offset: Offset(-10,-10))
            ]
          ),
          // child: Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Text("Hello"),
          //     Text("Hello"),
          //     Text("Hello")
          //   ],
          // ),
        ),
      ),
    );

  }
}