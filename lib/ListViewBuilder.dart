
import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget
{
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder>
{
  List a = ["prit","juhul","manoj","ansh","jagu"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewBuilder"),
        centerTitle: true,
      ),
       body: ListView(
         children: a.map((value) {
           return Container(
             padding: EdgeInsets.all(8.0),
             alignment: Alignment.center,
             margin: EdgeInsets.all(10.0),
             decoration: BoxDecoration(
               border: Border.all(color: Colors.blueGrey,width: 1.0),
               borderRadius: BorderRadius.circular(15.0),
               color: Colors.orange.shade50,
             ),
             child: Text(value),
           );
         }).toList()
       ),
       // body: ListView.builder(
      //   padding: EdgeInsets.all(8.0),
      //   itemCount: a.length,
      //   itemBuilder: (context, index)
      //   {
      //     return Text(a[index],style: TextStyle(color: Colors.red.shade900,fontSize:40.0,fontWeight: FontWeight.bold));
      //   },
      // ),
    );
  }
}
