import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardScreendemo  extends StatefulWidget
{

  @override
  CardScreendemoState createState() => CardScreendemoState();
}

class CardScreendemoState extends State<CardScreendemo>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar:AppBar(
        title: Text("CardScreendemo"),
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
              //  width: MediaQuery.of(context).size.width / 2 ,
              //  height: MediaQuery.of(context).size.height / 2 ,
                width: 700.0,
                height: 650.0,
                margin:  EdgeInsets.only(left: 100.0),
                child: Card(
                  shadowColor: Colors.red,
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 5,
                    )


                  ),
                  elevation: 10.0,
                  color: Colors.black,

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child : Column(
                      children: [
                        Image.asset( "img/Platue.png",width: 700.0),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text("Title: Diffrent plateaus in India",style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5.0,
                            wordSpacing: 7.0,
                          )),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text("lateaus in India consist primarily of the Peninsular Plateau, Chota Nagpur Plateau, Bundelkhand Upland, and Central Highland, to name a few. A plateau is a piece of land with a flat top. It is a large expanse of flat upland, occasionally surrounded by mountains. Escarpments, or steep slopes, typically encircle this area. Low relative relief and some altitude are crucial components of plateaus. One of the oldest plateaus is in India’s Deccan region.",style: TextStyle(
                            fontSize: 20.0,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.bold,
                           
                          )),
                        ),
                      ],
                    ),
                  ),

                ),

              ),
              Container(
                width: 700.0,
                height: 650.0,
                margin:  EdgeInsets.only(left: 100.0),
                child: Card(
                  elevation: 10.0,
                  color: Colors.black,

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child : Column(
                      children: [
                        Image.asset( "img/gujarat.png",width: 700.0,height: 400.0),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text("Title: About Gujarat Foundation day",style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5.0,
                            wordSpacing: 7.0,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text("Under 'Ek Bharat Shrestha Bharat', celebrations in Raj Bhawans across the country mark the Statehood Day of Gujarat and Maharashtra and celebrate India's unity in diversity. The states of Gujarat and Maharashtra commemorated their 63rd Foundation Day on 1st May ",style: TextStyle(
                            fontSize: 20.0,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.bold,

                          )),
                        ),
                      ],
                    ),
                  ),

                ),

              ),
              Container(
                width: 700.0,
                height: 850.0,
                margin:  EdgeInsets.only(left: 100.0),
                child: Card(
                  elevation: 10.0,
                  color: Colors.black,

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child : Column(
                      children: [
                        Image.asset( "img/india.png",width: 700.0, height:450.0) ,
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text("Title: Diffrent State in India",style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5.0,
                            wordSpacing: 7.0,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text("India, a union of states, is a Sovereign, Secular, Democratic Republic with a Parliamentary system of Government. The President is the constitutional head of Executive of the Union. In the states, the Governor, as the representative of the President, is the head of Executive. The system of government in states closely resembles that of the Union. There are 28 states and 8 Union territories in the country. Union Territories are administered by the President through an Administrator appointed by him/her. From the largest to the smallest, each State/UT of India has a unique demography, history and culture, dress, festivals, language etc. This section introduces you to the various States/UTs in the Country and urges you to explore their magnificent uniqueness...",style: TextStyle(
                            fontSize: 20.0,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.bold,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
