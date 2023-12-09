import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HorizontalListExample extends StatefulWidget {
  const HorizontalListExample({Key? key}) : super(key: key);

  @override
  State<HorizontalListExample> createState() => _HorizontalListExampleState();
}

class _HorizontalListExampleState extends State<HorizontalListExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HorizontalListExample"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200.0,
                    color: Colors.red,
                    margin: EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200.0,
                    color: Colors.green,
                    margin: EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200.0,
                    color: Colors.blue,
                    margin: EdgeInsets.all(10.0),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
