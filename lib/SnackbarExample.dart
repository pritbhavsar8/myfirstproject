import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SnackbarExample extends StatefulWidget {
  const SnackbarExample({Key? key}) : super(key: key);

  @override
  State<SnackbarExample> createState() => _SnackbarExampleState();
}

class _SnackbarExampleState extends State<SnackbarExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("snackbar"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){

            SnackBar s = SnackBar(
              content: Text("Login Successfully!"),
              backgroundColor: Colors.green,
              elevation: 20.0,
              showCloseIcon: true,
              closeIconColor: Colors.white,
              duration: Duration(seconds: 3),
              action: SnackBarAction(
                onPressed: (){},
                label: "Dismiss!",
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(s);
          },
          child: Text("Submit"),
        ),
      ),
    );
  }
}
