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
                 AlertDialog dialogbox = new AlertDialog(
                  title: Text("Login Page"),
                  actions: [
                    ElevatedButton(onPressed:(){}, child: Text("Sing in")),
                    ElevatedButton(onPressed:(){}, child: Text("Sing up"))
                  ],
                  content: Container(
                    width: 300.0,
                    height: 200.0,
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

                      // Row(
                      //   children: [
                      //     Padding(
                      //       padding: const EdgeInsets.all(15.0),
                      //       child: ElevatedButton(onPressed:(){}, child: Text("Sing in")),
                      //     ),
                      //     Padding(
                      //       padding: const EdgeInsets.all(15.0),
                      //       child: ElevatedButton(onPressed:(){}, child: Text("Sing out")),
                      //     ),
                      //   ],
                      // ),
                      ],
                    ) ,
                  ),
                   elevation: 15.0,
                   shadowColor: Colors.red,
                   alignment: Alignment.center,
                   backgroundColor: Colors.blueAccent.shade100,
                   shape: ContinuousRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   )

                );
                 showDialog(context: context, builder: (context){
                   return dialogbox;
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
