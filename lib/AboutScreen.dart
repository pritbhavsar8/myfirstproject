import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget
{
  @override
  State<AboutScreen> createState() => AboutScreenState();


}
class AboutScreenState extends State<AboutScreen>
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("AboutScreen"),
     ),
   );
  }
}
