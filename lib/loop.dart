void main()
{
 var op = "";
 for(var i = 1; i<=5; i++)
 {
   for (var j = 1; j<=5; j++)
   {
     if(i==1||i==5||j==1||j==5||i==j){
       op = op+ " " + "*";
     }
     else{
       op = op+ "  " ;
     }

    // if(i==3||j==5){
    //  op = op+ " " + "*";
    // }
    // else
    //  {
    //   op = op+ " " ;
    //  }
   }
   op = op + "\n";
 }
  print(op);
  // for (var i=100; i>=1; i-- )
  // {
  //   print(i);
  // }
  // // var op ="";
  // // for(var i= 5; i>=1; i--)
  // //   {
  // //     for(var j=i; j<=5; j++)
  // //     {
  // //         op = op + " " +j.toString();
  // //     }
  // //     op= op + "\n";
  // //   }
  // // print(op);
  // var a = [1,2,3,4,5,6];
  // var b = [];
  // var c = [];
  // var len = a.length;
  // for (var i=0;i<len;i++ )
  // {
  //   print(a[i]);
  //
  //   if(a[i]%2==0)
  //   {
  //     b.add(a[i]);
  //   }
  //   else
  //   {
  //     c.add(a[i]);
  //   }
  // }
  // var even = b.join(",");
  // var odd = c.join(",");
  // print(even);
  // print(odd);
}

