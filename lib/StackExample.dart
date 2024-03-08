import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackExample extends StatefulWidget {
  const StackExample({Key? key}) : super(key: key);

  @override
  State<StackExample> createState() => _StackExampleState();
}

class _StackExampleState extends State<StackExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StackExample"),
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 60.0,
              width: 100.0,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.red
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 3.0),
                child: Text("Movie",style: TextStyle(color: Colors.white)),
              ),
            ),
            Positioned(
              top: -20,
              child: Container(
                height: 60.0,
                width: 100.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.red.shade50
                ),
              ),
            )
          ],
        ),
      ),
      // body: Center(
      //   child: Stack(
      //     clipBehavior: Clip.antiAliasWithSaveLayer,
      //     children: [
      //       Container(
      //         height: 60.0,
      //         width: 100.0,
      //         alignment: Alignment.bottomCenter,
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(20.0),
      //           color: Colors.red
      //         ),
      //         child: Padding(
      //           padding: const EdgeInsets.symmetric(vertical: 3.0),
      //           child: Text("Movie",style: TextStyle(color: Colors.white)),
      //         ),
      //       ),
      //       Positioned(
      //         top: -20,
      //         child: Container(
      //           height: 60.0,
      //           width: 100.0,
      //           decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(20.0),
      //               color: Colors.red.shade50
      //           ),
      //         ),
      //       )
      //     ],
      //   ),
      // ),


      // body: Stack(
      //   children: [
      //     Container(
      //       width: 300.0,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Positioned(
      //
      //       top: 10.0,
      //       left: 30.0,
      //       child: Container(
      //         width: 50.0,
      //         height: 50.0,
      //         color: Colors.green
      //       ),
      //     ),
      //     Positioned(
      //       top: 10.0,
      //       right: 30.0,
      //       child: Container(
      //           width: 50.0,
      //           height: 50.0,
      //           color: Colors.green
      //       ),
      //     ),
      //     Positioned(
      //       bottom: 10.0,
      //       left: 30.0,
      //       child: Container(
      //           width: 50.0,
      //           height: 50.0,
      //           color: Colors.green
      //       ),
      //     ),
      //     Positioned(
      //       bottom: 10.0,
      //       right: 30.0,
      //       child: Container(
      //           width: 50.0,
      //           height: 50.0,
      //           color: Colors.green
      //       ),
      //     ),
      //     // Container(
      //     //   width: 200.0,
      //     //   height: 200.0,
      //     //   color: Colors.green,
      //     // ),
      //     // Container(
      //     //   width: 100.0,
      //     //   height: 100.0,
      //     //   color: Colors.blue,
      //     // ),
      //   ],
      // ),
    );
  }
}
