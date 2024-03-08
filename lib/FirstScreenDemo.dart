import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myfirstproject/SecondScreenDemo.dart';

class FirstScreenDemo extends StatefulWidget
{
  const FirstScreenDemo({Key? key}) : super(key: key);

  @override
  State<FirstScreenDemo> createState() => _FirstScreenDemoState();
}

class _FirstScreenDemoState extends State<FirstScreenDemo>
{
  TextEditingController _rolno = TextEditingController();
  TextEditingController _nam = TextEditingController();
  TextEditingController _sb1 = TextEditingController();
  TextEditingController _sb2 = TextEditingController();
  TextEditingController _sb3 = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("FirstScreen"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            height: 600.0,
            width: 400.0,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(11)
            ),
            padding: EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Roll No:",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  width: 300.0,
                  child: TextField(
                    controller: _rolno,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                     enabledBorder:  OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                       borderSide: BorderSide(
                         color: Colors.limeAccent,
                       ),
                     ),
                   ),
                  ),
                ),
                 SizedBox(height: 10.0),
                Text("Name:",style:TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  width: 300.0,
                  child: TextField(
                    controller: _nam,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.limeAccent
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Text("Subject 1:",style:TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  width: 300.0,
                  child: TextField(
                    controller: _sb1,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                     enabledBorder:  OutlineInputBorder(
                         borderRadius: BorderRadius.circular(11),
                         borderSide: BorderSide(
                             color: Colors.limeAccent
                         ),
                     ),
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Text("Subject 2:",style:TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  width: 300.0,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    controller: _sb2,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.limeAccent
                        )

                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Text("Subject 3:",style:TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  width: 300.0,
                  child: TextField(
                    controller: _sb3,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                     enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                       borderSide: BorderSide(
                         color: Colors.limeAccent
                       )
                     ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,left:130),
                      child: ElevatedButton(
                          onPressed: (){
                            var rollno =_rolno.text.toString();
                            var name = _nam.text.toString();
                            var sub1 = _sb1.text.toString();
                            var sub2 = _sb2.text.toString();
                            var sub3 = _sb3.text.toString();
                            var total = (int.parse(sub1)+ int.parse(sub2) + int.parse(sub3)).toString();
                            var per = ((int.parse(sub1)+ int.parse(sub2) + int.parse(sub3))/3).toString();
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>SecondScreenDemo(
                                  rn: rollno,
                                  nm: name,
                                  sb1: sub1,
                                  sb2: sub2,
                                  sb3: sub3,
                                  Total: total,
                                  percentage: per,

                                ))
                            );
                          },
                          child: Text("Result")
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );

  }
}
