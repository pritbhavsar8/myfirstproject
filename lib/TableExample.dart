import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myfirstproject/RadioButtonDemo.dart';

class TableExample extends StatefulWidget
{
  const TableExample({Key? key}) : super(key: key);

  @override
  State<TableExample> createState() => _TableExampleState();
}

class _TableExampleState extends State<TableExample>
{
  var selected= "home";
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            color: Colors.orangeAccent,
            shadowColor: Colors.red,
          //  icon: Icon(Icons.account_circle),
            elevation: 20,
           shape: OutlineInputBorder(
             borderRadius:BorderRadius.circular(11),
             borderSide:  BorderSide(
               color: Colors.green,
               width: 2,
             ),
           ),
          position: PopupMenuPosition.over,

            onSelected: (val){
              print(val.toString());
              setState(() {
                selected=val!;
              });

            },
            itemBuilder:(context)
            {
              return const [
                PopupMenuItem(
                  child: Text("Home"),
                  value: "home",
                ),
                PopupMenuItem(
                  child: Text("About"),
                  value: "about",
                ),
                PopupMenuItem(
                  child: Text("Contact"),
                  value: "contact",
                ),
                PopupMenuItem(
                  child: Text("Setting"),
                  value: "setting",
                ),
              ];
            },
          ),
        ],
        title: Text(" TableExample"),
      ),
      body: Center(
        child: Table(
          border: TableBorder.all(
            width: 1,
            color: Colors.black,
            style: BorderStyle.solid,
          ),
          children: [
            TableRow(
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
              children: [
                Text("No"),
                Text("Full Name"),
                Text("Position"),
                Text("Salary"),
              ],
            ),
            TableRow(
              children: [
                Text("1"),
                Text("Bill Gates"),
                Text("Founder Microsoft"),
                Text("1000"),
              ],
            ),
            TableRow(
              children: [
                Text("2"),
                Text("Steve Job"),
                Text("Founder Apple"),
                Text("1200"),
              ],
            ),
            TableRow(
              children: [
                Text("3"),
                Text("Larry Page"),
                Text("Founder Google"),
                Text("1100"),
              ],
            ),
            TableRow(
              children: [
                Text("4"),
                Text("Mark Zukerberg"),
                Text("Founder Facebook"),
                Text("1300"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
