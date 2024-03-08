import 'package:flutter/material.dart';

import 'ListViewExample.dart';

class DrawerExample extends StatefulWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: AssetImage("img/iphone.png")
                ),
              ),
              accountName: Text("Welcome, Guest"),
              accountEmail: Text("test@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("T"),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.all(40.0),
              color: Colors.red,
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.account_circle_sharp),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>ListViewExample())
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.account_circle_sharp),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){

              },
            ),
            Divider(),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.account_circle_sharp),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){

              },
            ),
            Divider(),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.account_circle_sharp),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){

              },
            ),
            Divider(),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.account_circle_sharp),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){

              },
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
