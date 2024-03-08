void main()
{
  // operator in flutter
  //    1:  arithmatic operator: = + - * / %
  //    2:  relation operator: > < == != <= >=
  //    3:  Test: is , is!
  //    4:  Assignment: =
  //    5;  Logical:  && || !
  //    6:  cascade Notation:  ..    (use multiple perform)


//     test operator Example
var a = 10;
print( a is String);

//cascade Notation Example

var str = "i love surat";
var cascade = (str..toUpperCase()..substring(3));
print(cascade);

}
