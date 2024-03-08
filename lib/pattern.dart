void main() {
  //Diamond pattern
  var op = "";
  int count = 1;
  // for(var i =1; i<= 5; i++)
  // {
  //   for(var k=5; k>=i; k--)
  //   {
  //     op = op + " " ;
  //   }
  //   for(var j=1; j<=i; j++)
  //   {
  //     op = op + " " + "*";
  //   }
  //   op = op + "\n";
  // }
  // for(var i =4; i>= 1; i--)
  // {
  //   for(var k=1; k<=6-i; k++)
  //   {
  //     op = op + " " ;
  //   }
  //   for(var j=i; j>=1; j--)
  //   {
  //     op = op + " " + "*";
  //   }
  //   op = op + "\n";
  // }
  // print(op);

//
  for (var i = 5; i >= 1; i--) {
    for (var j = 1; j <= i; j++)
    {
      if (i == 5 || j == 1 ||i==j) {
        op = op + " " + j.toString();
      }
      else {
        op = op + "  ";
      }
    }
    op = op + "\n";
    print(op);
  }
    print(op);

    // count +1 pattern
    for (var i = 1; i <= 4; i++)
    {
      for (var j = 1; j <= i; j++)
      {
        op = op + " " + count.toString();
        count++;
      }
      op = op + "\n";
    }
    print(op);

}