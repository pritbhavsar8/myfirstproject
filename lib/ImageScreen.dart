import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageExample extends StatefulWidget
{
  @override
  ImageExampleState  createState() => ImageExampleState();
}

class ImageExampleState extends State<ImageExample>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title:  Text("ImageExample")
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(Icons.account_balance,size: 200.0,color: Colors.purple.shade200,),
            Image.asset("img/prit.jpg",width: 200.0),
            Image.network("https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg?w=2000",width: 100.0,),
            FadeInImage(
              placeholder: AssetImage("img/prit.jpg"),
              image: NetworkImage("https://images.unsplash.com/photo-1562690868-60bbe7293e94?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"),
            )
          ],
        ),
      ),
    );
  }
}
