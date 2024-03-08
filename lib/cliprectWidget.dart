import 'package:flutter/material.dart';

class cliprect extends StatefulWidget {
  const cliprect({Key? key}) : super(key: key);

  @override
  State<cliprect> createState() => _cliprectState();
}

class _cliprectState extends State<cliprect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipRRect(
        borderRadius: BorderRadius.circular(110.0),
        child: Image.asset("img/prit.jpg"),
      ),
    );
  }
}
