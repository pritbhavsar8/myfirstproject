import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichtextScreen extends StatefulWidget {
  @override
  RichtextScreenState createState() => RichtextScreenState();
}

class RichtextScreenState extends State<RichtextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Richtext example"),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
              children: [
            // WidgetSpan(
            //   child: Icon(Icons.add)
            // ),
            // TextSpan(
            //   text: "1",
            //   style: TextStyle(color: Colors.black,fontSize: 20.0)
            // ),
            // WidgetSpan(
            //     child: Icon(Icons.add)
            // ),
            TextSpan(
                text: "Don't have account? ",
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            TextSpan(
              text: "Sing Up",
              style:  TextStyle(
                  fontSize: 15.0,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
                // recognizer: LongPressGestureRecognizer()..onLongPress = (){
                 recognizer: TapGestureRecognizer()..onTap = (){
                   print("Button Clciked");
                 },

            ),
          ]),
        ),
      ),
    );
  }
}
