// map use store data in key & value form. map use in flutter for dynamic
//in map store any type of datatype like int,float,string,double,bool etc.
void main ()
{
  var map = {
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
  print(map.remove("manoj"));
}