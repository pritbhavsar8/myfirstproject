import 'package:flutter/material.dart';

class CustomFonts extends StatefulWidget {
  const CustomFonts({Key? key}) : super(key: key);

  @override
  State<CustomFonts> createState() => _CustomFontsState();
}

class _CustomFontsState extends State<CustomFonts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Fonts"),
      ),
      body: Center(
        child: Text("Hello World",style: TextStyle(
          fontSize: 50.0,
          fontFamily: "CustomFont"
        )),
      ),
    );
  }
}
