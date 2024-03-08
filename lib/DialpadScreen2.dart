

import 'package:flutter/material.dart';

class DialpadScreen2 extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() => DialpadScreen2State();
}

class DialpadScreen2State extends State<DialpadScreen2>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("dialpad screen" )
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70.0,
                height: 50.0,
                alignment: Alignment.center,
                child: Text("1", style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    // color: Colors.orange,
                    backgroundColor: Colors.black
                )),
                decoration: BoxDecoration(
                    color: Colors.black38,
                  borderRadius: BorderRadius.circular(35.0),
                    border: Border.all(color: Colors.orange,width: 2.0),
                    boxShadow: [
                      BoxShadow(color: Colors.green,offset: Offset(3,3))
                    ]
                ),
              ),
              Container(
                width: 70.0,
                height: 50.0,
                alignment: Alignment.center,
                 child:Text("2",style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    // color: Colors.orange,
                    backgroundColor: Colors.black
                )),
                  decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(30.0),
                    border: Border.all(color: Colors.orange,width: 2.0),
                      boxShadow: [
                      BoxShadow(color: Colors.green,offset: Offset(3,3))
                      ]
                  ),
                ),
              Container(
                width: 70.0,
                height: 50.0,
                alignment: Alignment.center,
               child: Text("3",style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    // color: Colors.orange,
                    backgroundColor: Colors.black
                )),
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(30.0),
                    border: Border.all(color: Colors.orange,width: 2.0),
                    boxShadow: [
                      BoxShadow(color: Colors.green,offset: Offset(3,3))
                    ]
                ),
              ),

            ]
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Text("~",style:TextStyle(
                fontSize: 15.0,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),

              Text("ABC",style:TextStyle(
              fontSize: 15.0,
              color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
              Text("DEF",style:TextStyle(
              fontSize: 15.0,
              color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70.0,
                height: 50.0,
                alignment: Alignment.center,
                child:Text("4",style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    // color: Colors.orange,
                    backgroundColor: Colors.black
                )),
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(30.0),
                    border: Border.all(color: Colors.orange,width: 2.0),
                    boxShadow: [
                      BoxShadow(color: Colors.green,offset: Offset(3,3))
                    ]
                ),
              ),
           Container(
             width: 70.0,
             height: 50.0,
             alignment: Alignment.center,
             child:Text("5", style: TextStyle(
                 fontSize: 30.0,
                 color: Color(0xffffffff),
                 fontWeight: FontWeight.bold,
                 fontStyle: FontStyle.normal,
                 // color: Colors.orange,
                 backgroundColor: Colors.black
             )),
             decoration: BoxDecoration(
                 color: Colors.black38,
                 borderRadius: BorderRadius.circular(30.0),
                 border: Border.all(color: Colors.orange,width: 2.0),
                 boxShadow: [
                   BoxShadow(color: Colors.green,offset: Offset(3,3))
                 ]
             ),
           ),
            Container(
              width: 70.0,
              height: 50.0,
              alignment: Alignment.center,
              child: Text("6",style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  // color: Colors.orange,
                  backgroundColor: Colors.black
              )),
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(30.0),
                  border: Border.all(color: Colors.orange,width: 2.0),
                  boxShadow: [
                    BoxShadow(color: Colors.green,offset: Offset(3,3))
                  ]
              ),
            ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("GHI",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
              Text("JKL",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
              Text("MNO",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               width: 70.0,
               height: 50.0,
               alignment: Alignment.center,
               child: Text("7",style: TextStyle(
                   fontSize: 30.0,
                   color: Color(0xffffffff),
                   fontWeight: FontWeight.bold,
                   fontStyle: FontStyle.normal,
                   // color: Colors.orange,
                   backgroundColor: Colors.black
               )),
               decoration: BoxDecoration(
                   color: Colors.black38,
                   borderRadius: BorderRadius.circular(30.0),
                   border: Border.all(color: Colors.orange,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.green,offset: Offset(3,3))
                   ]
               ),
             ),
          Container(
            width: 70.0,
            height: 50.0,
            alignment: Alignment.center,
            child:  Text("8",style: TextStyle(
                fontSize: 30.0,
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                // color: Colors.orange,
                backgroundColor: Colors.black
            )),
            decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(color: Colors.orange,width: 2.0),
                boxShadow: [
                  BoxShadow(color: Colors.green,offset: Offset(3,3))
                ]
            ),
          ),
          Container(
            width: 70.0,
            height: 50.0,
            alignment: Alignment.center,
            child: Text("9",style: TextStyle(
                fontSize: 30.0,
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                // color: Colors.orange,
                backgroundColor: Colors.black
            )),
            decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(color: Colors.orange,width: 2.0),
                boxShadow: [
                  BoxShadow(color: Colors.green,offset: Offset(3,3))
                ]
            ),
          ),

           ],
         ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("PQRS",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
              Text("TUV",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
              Text("WXYZ",style:TextStyle(
                  fontSize: 15.0,
                  color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              )),
            ],
          ),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 70.0,
              height: 50.0,
              alignment: Alignment.center,
              child: Text("*", style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  // color: Colors.orange,
                  backgroundColor: Colors.black
              )),
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(30.0),
                  border: Border.all(color: Colors.orange,width: 2.0),
                  boxShadow: [
                    BoxShadow(color: Colors.green,offset: Offset(3,3))
                  ]
              ),
            ),

          Container(
            width: 70.0,
            height: 50.0,
            alignment: Alignment.center,
            child: Text("0",style: TextStyle(
                fontSize: 30.0,
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                // color: Colors.orange,
                backgroundColor: Colors.black
            )),
            decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(color: Colors.orange,width: 2.0),
                boxShadow: [
                  BoxShadow(color: Colors.green,offset: Offset(3,3))
                ]
            ),
          ),
         Container(
           width: 70.0,
           height: 50.0,
           alignment: Alignment.center,
           child:Text("#",style: TextStyle(
               fontSize: 30.0,
               color: Color(0xffffffff),
               fontWeight: FontWeight.bold,
               fontStyle: FontStyle.normal,
               // color: Colors.orange,
               backgroundColor: Colors.black
           )),
           decoration: BoxDecoration(
               color: Colors.black38,
               borderRadius: BorderRadius.circular(30.0),
               border: Border.all(color: Colors.orange,width: 2.0),
               boxShadow: [
                 BoxShadow(color: Colors.green,offset: Offset(3,3))
               ]
           ),
         ),

          ],
        ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text(""),
                 Text("+",style:TextStyle(
                     fontSize: 15.0,
                     color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                 )),
                 Text(""),
               ],
             ),

      ],
      ),
    );
  }
}
