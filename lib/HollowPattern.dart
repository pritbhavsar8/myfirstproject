void main()
{
  // //squre star pattern
  var op = "";
  // for(var i = 1; i<=5; i++)
  // {
  //   for (var j = 1; j<=5; j++)
  //   {
  //     op = op + " " + "*";
  //   }
  //   op = op + "\n";
  // }
  // print(op);

  //squre hollow star pattern
  for(var i = 1; i<=5; i++)
  {
    for (var j = 1; j<=5; j++)
    {
      if(i==1||i==5||j==1||j==5){
        op = op+ " " + "*";
      }
      else{
        op = op+ "  " ;
      }

    }
    op = op + "\n";
  }
  print(op);

//  right pyramid pattern
//   for(var i = 1; i<=5; i++) //i means row
//   {
//     for (var j = 1; j<=i; j++) // j means colume
//     {
//       op = op + " " + "*";
//     }
//     op = op + "\n";
//   }
//   print(op);

//  left hollow pyramid pattern
  for(var i = 1; i<=5; i++) //i means row
      {
    for (var j = 1; j<=i; j++) // j means colume
      {
        if(j==1 || i==5 || i==j){
          op = op + " " + "*";
        }
        else{
          op = op + "  ";
        }
        // op = op + " " + "*";
      }
    op = op + "\n";
  }
  print(op);

 // reverse left hollow pyramid pattern
  for(var i = 5; i>=1; i--) //i means row
      {
    for (var j = i; j>=1; j--) // j means colume
        {
      if(j==1 || i==5 || i==j){
        op = op + " " + "*";
      }
      else{
        op = op + "  ";
      }
      // op = op + " " + "*";
    }
    op = op + "\n";
  }
  print(op);

  //hollow tringle pyramid pattern
  for(var i = 1; i<=5; i++)
  {
    for(var k = 5; k>=i; k--){
      op = op + " ";
    }
    for (var j = 1; j<=i; j++) // j means colume
      {
        if(j==1||i==5||i==j){
          op = op + " " + "*";
        }
        else{
          op = op + "  ";
        }

      }
    op = op + "\n";
  }
  print(op);

//  reverse hollow tringle pyramid pattern
  for(var i = 5; i>=1; i--)
  {
    for(var k = 1; k<=6-i; k++){
      op = op + " ";
    }
    for (var j = 1; j<=i; j++) // j means colume
        {
      if(j==1||i==5||i==j){
        op = op + " " + "*";
      }
      else{
        op = op + "  ";
      }

    }
    op = op + "\n";
  }
  print(op);

  //hollow diamond pattern
  for(var i = 1; i<=5; i++)
  {
    for(var k = 5; k>=i; k--){
      op = op + " ";
    }
    for (var j = 1; j<=i; j++) // j means colume
        {
      if(j==1||i==j){
        op = op + " " + i.toString();
      }
      else{
        op = op + "  ";
      }

    }
    op = op + "\n";
  }
  for(var i = 4; i>=1; i--)
  {
    for(var k = 1; k<=6-i; k++)
    {
      op = op + " ";
    }
    for (var j = 1; j<=i; j++) // j means colume
      {
      if(j==1||i==j)
      {
        op = op + " " + i.toString();
      }
      else{
        op = op + "  ";
      }

    }
    op = op + "\n";
    print(op);
  }
}