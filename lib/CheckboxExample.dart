import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget
{
  const CheckboxExample({Key? key}) : super(key: key);

  @override
  State<CheckboxExample> createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {

  var ch1 = true;
  var selected="MH";

  // <select>
  //   <option value="GJ">Gujarat</option>
  // <option value="MH">MAharatsra</option>
  // </select>

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Checkbox(
              value: ch1,
              activeColor: Colors.red,
              checkColor: Colors.yellow,

              onChanged: (value)
              {
                setState(() {
                  ch1=value!;
                });
              },
            ),
            DropdownButton(

              value: selected,
              onChanged: (value)
              {
                print(value.toString());
                setState(() {
                  selected=value!;
                });
              },
              items: [
                DropdownMenuItem(
                  child: Text("Gujarat"),
                  value: "GJ",
                ),
                DropdownMenuItem(
                  child: Text("Maharastra"),
                  value: "MH",
                ),
              ],
            ),
            ElevatedButton(onPressed: (){
              print(selected.toString());
            }, child: Text("Get"))
          ],
        ),
      ),
    );
  }
}
