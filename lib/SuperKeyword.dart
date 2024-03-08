void main(){
  var obj = B();
  obj.display();
  print(obj.x);
}
class A {
  var x = 20;
  display(){
    print("super class");
  }
}
class B extends A
{
  var x = 10;
  display(){
   super.display();
   print(super.x);
  }
}