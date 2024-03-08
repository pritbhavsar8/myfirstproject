import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {


  @override
  RadioButtonExampleState createState() => RadioButtonExampleState();
}

class RadioButtonExampleState extends State<RadioButtonExample>
{
  var gender="Female";


  _hanldeRadio(val)
  {
    print(val);
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
            Padding(
              padding: const EdgeInsets.only(top: 40.0,left: 40.0,),
              child: Row(
                children: [
                  Radio(
                    groupValue: gender,
                    value: "Male",
                    onChanged: _hanldeRadio,

                  ),
                  Text("Male"),
                  SizedBox(width: 10.0),
                  Radio(
                    groupValue: gender,
                    value: "Female",
                    onChanged: _hanldeRadio,
                  ),
                  Text("Female")
                ],
              ),
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
