import 'package:flutter/material.dart';

class TextfieldScreen extends StatefulWidget
{
  @override
  TextfieldScreenState createState() => TextfieldScreenState();
}

class TextfieldScreenState extends State<TextfieldScreen>
{

  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield example"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(

                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 15.0,),
              Text("Mobile"),
              TextField(
                controller: _mobile,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(

                      color: Colors.deepOrange,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.green,
                    ),
                  ),

                ),

              ),
              SizedBox(height: 15.0,),
              Text("Email"),
              TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: IconButton(
                    icon: Icon(Icons.email_rounded, color: Colors.red,),
                    onPressed: (){
                      print("button click");
                    },
                  ),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 15.0,),
              Text("Password"),
              TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.password ,color: Colors.black,),
                    onPressed: (){
                      print("button click");
                    },
                  ),
                ),
                keyboardType: TextInputType.text,
               // obscureText: true,
                obscuringCharacter: "*",
              ),
              SizedBox(height: 15.0,),
              Text("Age"),
              TextField(
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 15.0,),
              ElevatedButton(
                onPressed: (){
                  var nm = _name.text.toString();
                  var mb = _mobile.text.toString();
                  print("Name : "+nm);
                  print("Mobile : "+mb);
                },
                child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );

  }
}
