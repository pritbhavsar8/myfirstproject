import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {


  var nm="";
  var mb="";
  SecondScreen({required this.nm,required this.mb});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen>
{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("Enter in screen");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("Exit");
  }


  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("SecondScreen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(widget.nm),
            Text(widget.mb)
          ],
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: (){
      //      // Navigator.of(context).pop();
      //       Navigator.pop(context);
      //     },
      //     child: Text("Back"),
      //   ),
      // ),
    );
  }
}
