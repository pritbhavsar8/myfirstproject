import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchExample extends StatefulWidget
{
  const SwitchExample({Key? key}) : super(key: key);
  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample>
{
  var selected=true;
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("SwitchExample"),
      ),
      body: Column(
        children: [
          Switch(
            value: selected,
            activeTrackColor: Colors.green.shade100,
            activeColor: Colors.green,
            inactiveTrackColor: Colors.red.shade100,
            inactiveThumbColor: Colors.red,
            onChanged: (val)
            {
              setState(() {
                selected=val;
              });
            },
          ),
          ElevatedButton(onPressed: (){
            print(selected.toString());
          }, child: Text("Submit"))
        ],
      ),
    );
  }
}
