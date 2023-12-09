import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {


  @override
  RadioButtonExampleState createState() => RadioButtonExampleState();
}

class RadioButtonExampleState extends State<RadioButtonExample>
{
  var gender="F";


  _hanldeRadio(val)
  {
    setState(() {
      gender=val!;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Radio(
                  groupValue: gender,
                  value: "M",
                  onChanged: _hanldeRadio,
                ),
                Text("Male")
              ],
            ),
            Row(
              children: [
                Radio(
                  groupValue: gender,
                  value: "F",
                  onChanged: _hanldeRadio,
                ),
                Text("Female")
              ],
            ),
            ElevatedButton(onPressed: (){
              print(gender);
            }, child: Text("Submit"))

          ],
        ),
      ),
      // body: Center(
      //   child: SizedBox(
      //     width: 200.0,
      //     child: TextField(),
      //   ),
      // ),
    );
  }
}
