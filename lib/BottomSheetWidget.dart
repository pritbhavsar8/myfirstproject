import 'package:flutter/material.dart';

class BottomSheet extends StatefulWidget {
  const BottomSheet({Key? key}) : super(key: key);

  @override
  State<BottomSheet> createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomSheet"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showModalBottomSheet(
              context: context,
                builder: (BuildContext context) {
                return Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed: (){}, child: Text("yes")),
                      ElevatedButton(onPressed: (){}, child: Text("yes"))
                    ],
                  ),
                );
                },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(11.0)
              ),
              backgroundColor: Colors.red

            );
          },
          child: Text("BottomSheet"),
        ),
      ),
    );
  }
}
