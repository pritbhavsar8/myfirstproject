import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myfirstproject/CardScreen.dart';
import 'package:myfirstproject/GridViewExample.dart';
import 'package:myfirstproject/ListViewExample.dart';

class TabExample extends StatefulWidget {
  const TabExample({Key? key}) : super(key: key);

  @override
  State<TabExample> createState() => _TabExampleState();
}

class _TabExampleState extends State<TabExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
      return <Widget>[
        new SliverAppBar(
          title: Text('Tabs Demo'),
          pinned: true,
          floating: true,
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.amberAccent,
                indicatorWeight: 10,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50), // Creates border
                    color: Colors.greenAccent),
            tabs: [
              Tab(child: Text('chats')),
              Tab(child: Text('Status')),
              Tab(child: Text('Calls')),
            ],
          ),
        ),
      ];
    },

        // appBar: AppBar(
        //   title: Text("Tab Example"),
        //   bottom: TabBar(
        //     indicatorColor: Colors.amberAccent,
        //     indicatorWeight: 10,
        //     indicator: BoxDecoration(
        //         borderRadius: BorderRadius.circular(50), // Creates border
        //         color: Colors.greenAccent),
        //     // indicatorSize: TabBarIndicatorSize.label,
        //     tabs: [
        //       Tab(child: Text("Chats"),icon: Icon(Icons.account_balance_wallet),),
        //       Tab(child: Text("Status")),
        //       Tab(child: Text("Calls")),
        //     ],
        //   ),
        // ),
        body: TabBarView(
          children: [
            ListViewExample(),
            GridViewExample(),
            CardScreen(),

           // SingleChildScrollView(
           //   child: Column(
           //     children: [
           //       Text("1")
           //     ],
           //   ),
           // ),
           //  SingleChildScrollView(
           //    child: Column(
           //      children: [
           //        Text("2")
           //      ],
           //    ),
           //  ),
           //  SingleChildScrollView(
           //    child: Column(
           //      children: [
           //        Text("3")
           //      ],
           //    ),
           //  ),
          ],
        ),
      ),
     ),
    );
  }
}
