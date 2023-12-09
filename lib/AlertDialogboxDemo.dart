import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlertDialogDemo extends StatefulWidget {
  const AlertDialogDemo({Key? key}) : super(key: key);

  @override
  State<AlertDialogDemo> createState() => _AlertDialogDemoState();
}

class _AlertDialogDemoState extends State<AlertDialogDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("AlertDialogDemo"),
        actions: [
          ElevatedButton(
              onPressed: (){
                 AlertDialog dialog = new AlertDialog(
                  title: Text("Login Page"),
                  content: Container(
                    width: 300.0,
                    height: 300.0,
                    child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Username:"),
                        SizedBox(
                          width: 200,
                          child:   TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                              ),
                            ),
                          ),
                        ),
                        Text("Email id:"),
                        SizedBox(
                          width: 200,
                          child:   TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                              ),
                            ),
                          ),
                        ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(onPressed:(){}, child: Text("Sing in")),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ElevatedButton(onPressed:(){}, child: Text("Sing out")),
                          ),
                        ],
                      ),
                      ],
                    ) ,
                  ),
                );
                 showDialog(context: context, builder: (context){
                   return dialog;
                 });
              },
              child: Text("Login")
          ),
        ],
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: (){
      //       AlertDialog(
      //         title: Text("Login Page"),
      //         content: Container(
      //           width: MediaQuery.of(context).size.width,
      //           height: 300.0,
      //           color: Colors.orangeAccent,
      //           child:Column(
      //             mainAxisAlignment: MainAxisAlignment.start,
      //             children: [
      //               Text("Username:"),
      //               SizedBox(
      //                 width: 100,
      //                 child:   TextField(
      //                   decoration: InputDecoration(
      //                     border: OutlineInputBorder(
      //                       borderRadius: BorderRadius.circular(11),
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //               Text("Email id:"),
      //               SizedBox(
      //                 width: 100,
      //                 child:   TextField(
      //                   decoration: InputDecoration(
      //                     border: OutlineInputBorder(
      //                       borderRadius: BorderRadius.circular(11),
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //               Row(
      //                 children: [
      //                   ElevatedButton(onPressed:(){}, child: Text("Sing in")),
      //                   ElevatedButton(onPressed:(){}, child: Text("Sing out")),
      //                 ],
      //               ),
      //             ],
      //           ) ,
      //         ),
      //       );
      //     },
      //     child: Text("Login"),
      //   ),
      // ),

    );
  }
}
