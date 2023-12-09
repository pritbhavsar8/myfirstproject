class Calculate
{
   Calculate()
   {
     print("called Constuctor");
   }
   
  int Add(var num1,var num2) // Funcation Declare
  {
    var sum = num1+num2; // Funcation Define
    return sum;
  }
  int Minus(var num1,var num2) // Funcation Declare
  {
    var sub = num1-num2; // Funcation Define
    return sub;
  }
   int Multi(var num1,var num2) // Funcation Declare
  {
    var multi = num1*num2; // Funcation Define
    return multi;
  }
   num Divide(var num1,var num2) // Funcation Declare
  {
    var divide = num1/num2; // Funcation Define
    return divide;
  }
}

void main()
{
  var  obj = Calculate();
  print(obj.Add(56, 90)); // Funcation call
  print(obj.Minus(78, 79)); // Funcation call
  print(obj.Multi(45, 90)); // Funcation call
  print(obj.Divide(78, 90)); // Funcation call
}