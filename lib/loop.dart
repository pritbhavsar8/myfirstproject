void main()
{
  var op="";
  for(var i=1;i<=5;i++)
  {
    for(var j=1;j<=i;j++)
    {
      op = op + " * ";
    }
    op = op + "/n";
  }
  print(op);
}