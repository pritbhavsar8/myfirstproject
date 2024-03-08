import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabViewDemo extends StatefulWidget
{
  const TabViewDemo({Key? key}) : super(key: key);

  @override
  State<TabViewDemo> createState() => _TabViewDemoState();
}

class _TabViewDemoState extends State<TabViewDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          drawer: Drawer(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300.0,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius:BorderRadius.circular(11),
                      border: Border.all(
                        style: BorderStyle.solid,
                        color: Colors.grey,
                        width: 1.0,
                      )
                  ),
                  child: Column(
                    children: [
                       Center(child: Icon(Icons.account_circle,color: Colors.blueGrey,size: 50.0,)),
                         Center(
                          child: Text("Bhavsar Prit",style:TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 30.0,
                          )),
                        ),

                         Center(
                           child: Text("Manojbhai",style:TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 30.0,
                        )),
                         ),

                        Center(
                          child: Text("paytm:9537210665",style:TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20.0,
                          )),
                        ),
                      Icon(Icons.qr_code_scanner_sharp,color: Colors.black,size: 150.0,)
                    ],
                  ),

                ),
                Expanded(
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius:BorderRadius.circular(11),
                      border: Border.all(
                        style: BorderStyle.solid,
                        color: Colors.grey,
                        width: 1.0,
                      )
                    ),
                    child: ListView(
                      children: [
                        ListTile(
                          title: Text("Help & Support"),
                          subtitle: Text("Customer Support,your queries,frequentil Asked Question"),
                          leading: Icon(Icons.phone),
                          trailing: Icon(Icons.arrow_forward),
                        ),
                        Divider(),
                        ListTile(
                          title: Text("UPI & Payment Settings"),
                          subtitle: Text("Change UPI PIN,Lnked,Bank Accounts,Automatic Payment,Other"),
                          leading: Icon(Icons.currency_rupee),
                          trailing: Icon(Icons.arrow_forward),
                        ),
                        Divider(),
                        ListTile(
                          title: Text("Order & Booking"),
                          subtitle: Text("Recharge,Bill Payment,Shopping,Movie,travel,Other"),
                          leading: Icon(Icons.airplane_ticket),
                          trailing: Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
              IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            ],

           title: Text("WhatApp"),
           bottom:TabBar(
            isScrollable: true,
             labelColor: Colors.greenAccent,
            labelStyle: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w900,
            ),
            indicatorColor: Colors.greenAccent,
             indicatorWeight: 5,
             tabs: [
               Tab(
                 child: Icon(Icons.group),
               ),
               Tab(
                 child: Text("Chats"),
               ),
               Tab(
                 child: Text("Status"),
               ),
               Tab(
                 child: Text("Calls"),
               ),
             ],
           ) ,
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.greenAccent,

            onPressed: (){},
            child: IconButton(
              onPressed: (){},
              icon: Icon(Icons.chat,color: Colors.white,size: 30.0,),

            ),
          ),
          body: TabBarView(
            children: [
             Center(
               child: Text("Introducing  "
                   "communities",style:  TextStyle(
                 fontSize: 30.0,
                 fontWeight: FontWeight.bold,
                 ),
               ),
             ),
              ListView(
                children: [
                  ListTile(
                    title: Text("KARON IT TRANING"),
                    subtitle: Text("hello sir"),
                    leading: CircleAvatar(
                      child: Text("K"),
                    ),
                    trailing: Text("12.32pm"),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Viraj"),
                    subtitle: Text("Hi"),
                    leading: CircleAvatar(
                      child: Text("V"),
                    ),
                    trailing: Text("12.42pm"),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Juhul"),
                    subtitle: Text("Hi Brother"),
                    leading: CircleAvatar(
                      child: Text("J"),
                    ),
                    trailing: Text("12.35pm"),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Bhaven"),
                    subtitle: Text("hello"),
                    leading: CircleAvatar(
                      child: Text("B"),
                    ),
                    trailing: Text("12.22pm"),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Akash"),
                    subtitle: Text("hello"),
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    trailing: Text("12.12pm"),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Deep"),
                    subtitle: Text("hello deep"),
                    leading: CircleAvatar(
                      child: Text("D"),
                    ),
                    trailing: Text("12.52pm"),
                    onTap: (){},
                  ),
                  ListTile(
                    title: Text("Jimmy"),
                    subtitle: Text("hello"),
                    leading: CircleAvatar(
                      child: Text("j"),
                    ),
                    trailing: Text("12.32pm"),
                    onTap: (){},
                  ),
                  ListTile(
                    title: Text("Janmesh"),
                    subtitle: Text("hello"),
                    leading: CircleAvatar(
                      child: Text("J"),
                    ),
                    trailing: Text("12.34pm"),
                    onTap: (){},
                  ),
                ],
              ),
              ListView(
                children: [
                  ListTile(
                    title: Text("My Status"),
                    subtitle: Text("Tap to add Status update"),
                    leading: CircleAvatar(
                      child:Icon(Icons.add_a_photo_rounded),
                    ),
                    onTap: (){},
                  ),
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Text("Recent updates",style:TextStyle(
                     fontSize: 15.0,
                     fontWeight: FontWeight.w900,
                     color: Colors.grey
                )),
                 ),
                  ListTile(
                    title: Text("Viraj"),
                    subtitle: Text("Today,3.16pm"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Juhul"),
                    subtitle: Text("Today,3.20pm"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Bhaven"),
                    subtitle: Text("Today,2.15pm"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Akash"),
                    subtitle: Text("Today,8.00am"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Deep"),
                    subtitle: Text("Today,8.30am"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    onTap: (){},
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                         Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Text("Muted updates",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.grey,
                        )),
                         ),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),

                  Divider(thickness: 1),
                  Padding(
                    padding: const EdgeInsets.only(left: 512.0),
                    child: RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(child: Icon(Icons.lock_outline_rounded,color: Colors.grey,)),
                            TextSpan(
                              text: "Your status updates are",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            TextSpan(
                              text: "  end to end encrypted",
                              style: TextStyle(
                                  color: Colors.greenAccent,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold
                              ),
                            )
                          ],
                        ),
                    ),
                  ),
                ],
              ),
              ListView(
                children: [
                  ListTile(
                    title: Text("Create call link"),
                    subtitle: Text("Share a link for your "
                        "WhatsApp call"),
                    leading: CircleAvatar(
                      backgroundColor: Colors.greenAccent,
                      child: Icon(Icons.link_rounded,color: Colors.white,),
                    ),
                    onTap: (){},
                  ),
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Text("Recent",style:TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 15.0
                   )),
                 ),
                  ListTile(
                    title: Text("Viraj"),
                    subtitle: Text("3 july,7.17pm"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    trailing: Icon(Icons.video_call_rounded,color: Colors.greenAccent,),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Juhul"),
                    subtitle: Text("3 july,7.45pm"),
                    leading: CircleAvatar(
                      child:  Icon(Icons.account_circle_sharp),
                    ),
                    trailing:  Icon(Icons.video_call_rounded,color: Colors.greenAccent,),
                    onTap: (){},
                  ),

                  ListTile(
                    title: Text("Bhaven"),
                    subtitle: Text("2 july,7.45pm"),
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_sharp),
                    ),
                    trailing:  Icon(Icons.video_call_rounded,color: Colors.greenAccent,),
                    onTap: (){},
                  ),
                  Divider(thickness: 1,color: Colors.grey,),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0,left: 512.0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          WidgetSpan(child: Icon(Icons.lock_outline_rounded,color: Colors.grey,)),
                          TextSpan(
                            text: "Your personal call are",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          TextSpan(
                            text: "  end to end encrypted",
                            style: TextStyle(
                                color: Colors.greenAccent,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
