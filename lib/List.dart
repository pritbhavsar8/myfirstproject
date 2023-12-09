
void main()
{

   var mylist = [12,"prit",14.5,'a',true];
   mylist.add(16);
   mylist.insert(3, 20);
  // mylist.clear();
   print(mylist.toString());
   print(mylist.join("|"));
   print(mylist[1]);
   print(mylist);

   var mylist2 = [];
   mylist2.addAll(mylist);
   mylist2[5] = "17";
   mylist2.replaceRange(0, 2, [1,2,3,4]);
   mylist2.remove('a');
   mylist2.removeAt(7);

  // mylist2.replaceRange(a0, 3, [1,2,3,4]);
  print(mylist2);
}