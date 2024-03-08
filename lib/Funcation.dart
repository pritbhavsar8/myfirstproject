void main()
{
 var x = multi(a: 10, b: 20);
 print(x*2);
  // var  obj = Calculate();
  // print(obj.Add(56.12, 90.34)); // Funcation call
  // print(obj.Minus(78, 79)); // Funcation call
  // print(obj.Multi(45, 90)); // Funcation call
  // print(obj.Divide(78, 90)); // Funcation call
 changevalue();
}

int multi({var a,var b})
{
  var multi = a*b;
  return (multi);
}
changevalue()
{
  var a = 10;
  var b = 20;

  var temp = a;
  a = b;
  b = temp;
  print("a = $a, b = $b");
}
// class Calculate
// {
//    Calculate()
//    {
//      print("called Constuctor");
//    }
//
//    num Add(var num1,var num2) // Funcation Declare
//   {
//     var sum = num1+num2; // Funcation Define
//     return sum;
//   }
//   int Minus(var num1,var num2) // Funcation Declare
//   {
//     var sub = num1-num2; // Funcation Define
//     return sub;
//   }
//    int Multi(var num1,var num2) // Funcation Declare
//   {
//     var multi = num1*num2; // Funcation Define
//     return multi;
//   }
//    num Divide(var num1,var num2) // Funcation Declare
//   {
//     var divide = num1/num2; // Funcation Define
//     return divide;
//   }
// }
//
