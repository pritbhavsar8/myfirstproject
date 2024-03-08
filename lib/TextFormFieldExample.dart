import 'package:flutter/material.dart';

class TextFormFieldExample extends StatefulWidget {

  @override
  State<TextFormFieldExample> createState() => _TextFormFieldExampleState();
}

class _TextFormFieldExampleState extends State<TextFormFieldExample> {



  //regx test@gmail.com
  //dsfsdfsdds@sdfsdfsdf.sdgfsdff
  var formkey = GlobalKey<FormState>();

  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();
  TextEditingController _email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextForm Field"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(height: 15.0,),
              Text("Name"),
              TextFormField(
                controller: _name,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11.0),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11.0),
                      borderSide: BorderSide(
                        color: Colors.green.shade100,
                      )
                  ),
                ),
                validator: (val)
                {
                  if(val!.isEmpty)
                    {
                      return "Please Enter Name";
                    }
                  return null;
                },
              ),
              SizedBox(height: 25.0,),
              Text("Mobile"),
              TextFormField(
                controller: _mobile,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11.0),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11.0),
                      borderSide: BorderSide(
                        color: Colors.green.shade100,
                      )
                  ),
                ),
                validator: (val)
                {
                  if(val!.isEmpty)
                  {
                    return "Please Enter Mobile Number";
                  }
                  else if(val!.length!=10)
                    {
                      return "Please Enter valid Mobile Number";
                    }
                  return null;
                },
              ),
              SizedBox(height: 25.0,),
              Text("email id"),
              TextFormField(
                controller: _email,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11.0),
                    borderSide: BorderSide(
                      color: Colors.grey,
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11.0),
                      borderSide: BorderSide(
                        color: Colors.green.shade100,
                      )
                  ),
                ),
                validator: (val)
                {
                  if(val!.isEmpty)
                  {
                    return "Please Enter email address";
                  }
                  else if(!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(val))

                  {
                    return "Please Enter valid email address";
                  }
                  return null;
                },
              ),
              SizedBox(height: 25.0,),
              Center(
                child: ElevatedButton(onPressed: (){

                  if(formkey.currentState!.validate())
                    {
                      var name = _name.text.toString();
                      var mobile = _mobile.text.toString();
                      var emailid = _email.text.toString();

                      print("Name : "+name);
                      print("Mobile : "+mobile);
                      print("Email : "+emailid);

                    }


                }, child: Text("Submit")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
