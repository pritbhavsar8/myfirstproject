// map use store data in key & value form. map use in flutter for dynamic
//in map store any type of datatype like int,float,string,double,bool etc.
void main ()
{
  Map student = Map();
  student["name"] = "prit";
  student["Rollno"] = 123456;
  student["per"] = 80;
  print( student["name"]= "juhul");
  print(student.length);


  Map map = {
    'name': "prit",
    'date': 96,
    'fname':"manoj"
  };
  map['name']="juhul";
  print(map['name']);
  print(map.length);
  print(map.values);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.containsKey('date'));
  print(map.remove( 'fname'));
  print(map.keys);

//for each loop
  map.forEach((key, value) {
    print("$key, $value");
  });

}