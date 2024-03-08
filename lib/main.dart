import 'package:flutter/material.dart';
import 'package:myfirstproject/BN.dart';
import 'package:myfirstproject/CustomFonts.dart';
import 'package:myfirstproject/cliprectWidget.dart';
import 'package:myfirstproject/webfont.dart';
import 'AboutScreen.dart';
import 'AlertDialogBox.dart';
import 'AlertDialogboxDemo.dart';
import 'BottomNavigation.dart';
import 'ButtonScreen.dart';
import 'ButtonScreenDemo.dart';
import 'CardScreen.dart';
import 'CardScreendemo1.dart';
import 'CardScreendemo2.dart';
import 'CheckBoxdemo.dart';
import 'CheckboxExample.dart';
import 'ContainerScreen.dart';
import 'DialpadScreen.dart';
import 'DialpadScreen2.dart';
import 'DrawerExample.dart';
import 'ExpandedExample.dart';
import 'FirstScreen.dart';
import 'FirstScreenDemo.dart';
import 'GridViewExample.dart';
import 'HomeScreen.dart';
import 'HorizontalList.dart';
import 'ImageScreen.dart';
import 'ListViewBuilder.dart';
import 'ListViewDemo.dart';
import 'ListViewExample.dart';
import 'RadioButton.dart';
import 'RadioButtonDemo.dart';
import 'RichtextScreen.dart';
import 'SecondScreen.dart';
import 'SnackbarExample.dart';
import 'StackExample.dart';
import 'StateManagementDemo2.dart';
import 'StatemanagementDemo.dart';
import 'StatemanagementExample.dart';
import 'SwitchExample.dart';
import 'TabExample.dart';
import 'TabViewDemo.dart';
import 'TableExample.dart';
import 'TextFormFieldExample.dart';
import 'TextScreen.dart';
import 'TextfieldDemo.dart';
import 'TextfieldScreen.dart';
import 'WidgetScreen.dart';
import 'WrapWidgets.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter widgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:StackExample()

      //initialRoute: "/first",
      // routes: {
      //   "/first":(context)=>FirstScreen(),
      //   "/second":(context)=>SecondScreen(),
      // },
    );
  }
}




