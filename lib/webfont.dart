import 'package:flutter/material.dart';

class Loop extends StatefulWidget {
  const Loop({Key? key}) : super(key: key);

  @override
  State<Loop> createState() => _LoopState();
}

class _LoopState extends State<Loop> 
{
  var i= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loop")
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: (){
              
              setState(() {
                for ( i=100; i>=1; i-- )
                {
                  print(i);
                }
              });

            },
            child: Text("Loop"),
          ),
        ],
      ),
    );
  }
}
