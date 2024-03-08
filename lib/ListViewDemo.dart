
import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget
{

  @override
  ListViewDemoState createState() => ListViewDemoState();
}

class ListViewDemoState extends State<ListViewDemo>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewDemo"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100.0,
              color: Colors.white,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/mobile1.jpg",width: 50.0,height: 50.0),
                        ),
                        Text("Mobiles",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:Image.asset("img/fashion1.jpg",width: 50.0,height: 50.0,),
                        ),
                        Text("Fashion",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/electronic.jpg",width: 50.0,height: 50.0,),
                        ),
                        Text("Electronic",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/home.jpeg",width: 50.0,height: 50.0,),
                        ),
                        Text("Home",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:  Image.asset("img/travel.png.jpeg",width: 50.0,height: 50.0,),
                        ),
                        Text("Travel",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:  Image.asset("img/beauty.jpeg",width: 50.0,height: 50.0,),
                        ),
                        Text("Beauty",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:  Image.asset("img/furniture1.jpg",width: 50.0,height: 50.0,),
                        ),
                        Text("Furniture",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/movie.jpeg",width: 50.0,height: 50.0,),
                        ),
                        Text("Movie",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:  Image.asset("img/toy.png",width: 50.0,height: 50.0,),
                        ),
                        Text("Book&toy",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/grocery1.jpg",width: 50.0,height: 50.0,),
                        ),
                        Text("Grocery",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("img/medicine1.jpeg",width: 50.0,height: 50.0,),
                        ),
                        Text("Pharmacy",style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                children: [
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/laptop.png",width: 100.0),
                        Text("Title: Laptop"),
                        Text("Price:30000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/iphone.png",width: 60.0),
                        Text("Title:Phone"),
                        Text("Price:40000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/tablet.png",width: 100.0),
                        Text("Title: Tablets"),
                        Text("Price:25000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/earbud.png",width: 100.0),
                        Text("Title: Earbuds"),
                        Text("Price:3000"),
                        Text("Catagory: Electronics"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/furniture1.jpg",width: 100.0),
                        Text("Title: SofaSet"),
                        Text("Price:35000"),
                        Text("Catagory:Furniture"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent
                    ),
                    child: Column(
                      children: [
                        Image.asset("img/beauty.jpeg",width: 100.0),
                        Text("Title: Makeup"),
                        Text("Price:3000"),
                        Text("Catagory: Beauty"),
                      ],
                    ),
                  ),
                ],
              ),
            ),


            // Row(
            //   children: [
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         elevation: 20.0,
            //         color: Colors.black26,
            //         child: Column(
            //           children: [
            //             Image.asset("img/laptop.png",width: 100.0),
            //             Text("Title: Laptop"),
            //             Text("Price:30000"),
            //             Text("Catagory: Electronics"),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         elevation: 20.0,
            //         color: Colors.black26,
            //         child: Column(
            //           children: [
            //             Image.asset("img/iphone.png",width: 60.0),
            //               Text("Title:Phone"),
            //                Text("Price:40000"),
            //               Text("Catagory: Electronics"),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         elevation: 20.0,
            //         color: Colors.black26,
            //         child: Column(
            //           children: [
            //             Image.asset("img/tablet.png",width: 100.0),
            //             Text("Title: Tablets"),
            //             Text("Price:25000"),
            //             Text("Catagory: Electronics"),
            //
            //           ],
            //         ),
            //       ),
            //     ),
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         color: Colors.black26,
            //         elevation: 20.0,
            //         child: Column(
            //           children: [
            //             Image.asset("img/earbud.png",width: 100.0),
            //             Text("Title: Earbuds"),
            //             Text("Price:3000"),
            //             Text("Catagory: Electronics"),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         elevation: 20.0,
            //         color: Colors.black26,
            //         child: Column(
            //           children: [
            //             Image.asset("img/furniture1.jpg",width: 100.0),
            //             Text("Title: SofaSet"),
            //             Text("Price:35000"),
            //             Text("Catagory:Furniture"),
            //
            //           ],
            //         ),
            //       ),
            //     ),
            //     Container(
            //       height: 180.0,
            //       width: 180.0,
            //       child: Card(
            //         color: Colors.black26,
            //         elevation: 20.0,
            //         child: Column(
            //           children: [
            //             Image.asset("img/beauty.jpeg",width: 100.0),
            //             Text("Title: Makeup"),
            //             Text("Price:3000"),
            //             Text("Catagory: Beauty"),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
