import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myfirstproject/GridViewExample.dart';
import 'package:myfirstproject/ListViewExample.dart';
import 'package:myfirstproject/RadioButtonDemo.dart';
import 'package:myfirstproject/TextScreen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {



  // if(i==1)
  // {
  //   print("one");
  // }
  // else if(i==2)
  // {
  //   print("two");
  // }
  // else
  // {
  //   print("other");
  // }

  // (i==1)?print("One"):(i==2)?print("Two"):print("Other")


 // (i==1)?print("one"):print("Other")

  List<Widget> screens= [
    RadioButtonDemo(),
    ListViewExample(),
    GridViewExample()
  ];

  var selected=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (selected==0)?Text("Home"):(selected==1)?Text("About"):Text("Settings"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        
        type: BottomNavigationBarType.fixed,
        currentIndex: selected,
        onTap: (index)
        {
          setState(() {
            selected=index;
          });
        },
        backgroundColor: Colors.red,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.yellow,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "Home",
            // activeIcon:

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_outlined,),
              label: "About"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings,),
              label: "Settings"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_outlined,),
              label: "About"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings,),
              label: "Settings"
          ),
        ],
      ),
     body: screens[selected],
     // body: (selected==0)?TextScreen():(selected==1)?Text("About"):Text("Contact"),
    );
  }
}
