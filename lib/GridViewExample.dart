import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewExample extends StatefulWidget {
  const GridViewExample({Key? key}) : super(key: key);

  @override
  State<GridViewExample> createState() => _GridViewExampleState();
}

class _GridViewExampleState extends State<GridViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Example"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0
          ),
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
          ],
        ),
        // child: GridView.count(
        //   crossAxisCount: 3,
        //   mainAxisSpacing: 10.0,
        //   crossAxisSpacing: 10.0,
        //   children: [
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
