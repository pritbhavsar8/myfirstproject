import 'package:flutter/material.dart';
import 'package:myfirstproject/ButtonScreen.dart';
import 'package:myfirstproject/GridViewExample.dart';
import 'package:myfirstproject/RichtextScreen.dart';

class BN extends StatefulWidget
{
  const BN({Key? key}) : super(key: key);

  @override
  State<BN> createState() => _BNState();
}

class _BNState extends State<BN>
{
  List<Widget> Screen = [
    ButtonScreen(),
    GridViewExample(),
    RichtextScreen(),
  ];
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BN"),
      ),
      bottomNavigationBar: BottomNavigationBar(
       items: [
         BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
         BottomNavigationBarItem(icon: Icon(Icons.add),label: "add"),
         BottomNavigationBarItem(icon: Icon(Icons.settings),label: "setting")
       ],
        onTap: (index){
         setState(() {
           selected = index;
         });

        },
        backgroundColor: Colors.orangeAccent.shade100,
        currentIndex: selected,
      ),
      body: Screen[selected],
      // body: (selected==0)? ButtonScreen():(selected==1)?GridViewExample():RichtextScreen()
    );
  }
}
