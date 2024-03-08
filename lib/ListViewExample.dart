import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewExample extends StatefulWidget
{
  const ListViewExample({Key? key}) : super(key: key);

  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" ListView Example"),
      ),
      body: ListView(
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
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   title: Text("Karon"),
          //   subtitle: Text("Hi.."),
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   trailing: Text("12:20 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
        ],
      ),
    );
  }
}
