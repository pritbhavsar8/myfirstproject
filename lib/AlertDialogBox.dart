import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlertDialogExample extends StatefulWidget {
  const AlertDialogExample({Key? key}) : super(key: key);

  @override
  State<AlertDialogExample> createState() => _AlertDialogExampleState();
}

class _AlertDialogExampleState extends State<AlertDialogExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" AlertDialogExample"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            AlertDialog dialog =  AlertDialog(
              title: Text("Warning"),
              content: Text("Are you sure?"),
              backgroundColor: Colors.red,
              contentPadding: EdgeInsets.all(10.0),
              actions: [
                ElevatedButton(onPressed: (){}, child: Text("Yes")),
                ElevatedButton(onPressed: (){
                  Navigator.of(context).pop();
                }, child: Text("No")),
              ],
            );

            showDialog(context: context, builder: (context){
              return dialog;
            });
          },
          child: Text("Open"),
        ),
      ),
    );
  }
}
