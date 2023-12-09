import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'SecondScreen.dart';

class FirstScreen extends StatefulWidget
{
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => FirstScreenState();
}

class FirstScreenState extends State<FirstScreen>
{
  TextEditingController _nam = TextEditingController();
  TextEditingController _phoneno = TextEditingController();
  
  
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("FirstScreen"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 400,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(11),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text("Name"),
             SizedBox(
               width: 200.0,
               child: TextField(
                 controller: _nam,
                 decoration: InputDecoration(
                   border: OutlineInputBorder()
                 ),
               ),
             ),
             SizedBox(height: 20.0),
             Text("Phone No"),
             SizedBox(
               width: 200.0,
               child: TextField(
                 controller: _phoneno,
                 decoration: InputDecoration(
                     border: OutlineInputBorder()
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 80.0,top: 20.0),
               child: ElevatedButton(
                   onPressed: (){
                     var name = _nam.text.toString();
                     var PhoneNo = _phoneno.text.toString();
                     Navigator.of(context).push(
                       MaterialPageRoute(builder: (context)=>SecondScreen(
                         mb: PhoneNo,
                         nm: name,

                     )),
                     );
                   },
                   child: Text("Redirect second screen ")
               ),
             )

           ],
          ),
        ),
      ),
    );
  }
}
