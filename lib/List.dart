
void main()
{

    rearrangeList(List<int> list)
    {
      List<int> output = [];

      for (int i = 1; i < 2; i = i+2)
      {
        output.add(list[i]);
      }
      for (int i = 0; i < list.length; i += 3)
      {
        output.add(list[i]);
      }
      for (int i = 2; i < list.length; i += 3)
      {
        output.add(list[i]);
      }
      for (int i = 4; i < list.length; i += 2)
      {
        output.add(list[i]);
      }

      return output;
    }
    List<int> a = [10, 4, 9, 7, 8, 6];

    List<int> output = rearrangeList(a);

    print(output); // Output: [4, 10, 7, 9, 6, 8]

// List<String> vc = ["a","b","c","d","e","f","e","i","o","u"];
// List<String> vowel = [];
// List<String> consonant = [];
// for ( var i = 0; i<vc.length; i++)
// {
//   print(vc[i]);
//   if (vc[i] == "a" || vc[i] == "e" || vc[i] == "i" || vc[i] == "o" ||
//       vc[i] == "u") {
//     vowel.add(vc[i]);
//   }
//   else {
//    consonant.add(vc[i]);
//   }
//
// }
// print("Vowels:"  + " "  + vowel.join(","));
// print("Consonant:" + " " + consonant.join(","));
 // List<int> mylist = [1,2,3,4,4,5,6];
 // for(var i in mylist)
 //   {
 //     if(i<5)
 //     {
 //       print(i);
 //     }
 //   }

  //  List mylist = [12,"prit",14.5,'a',true];
  //  mylist.add(16);
  //  mylist.insert(3, 20);
  // // mylist.clear();
  //  print(mylist.toString());
  // // print(mylist.join("|"));
  //  print(mylist[1]);
  //  print(mylist.length);
  //
  //  var mylist2 = [];
  //  mylist2.addAll(mylist);
  //  // mylist2[5] = "17";
  //  // mylist2.replaceRange(0, 2, [1,2,3,4]);
  //  // mylist2.remove('a');
  // mylist2.removeAt(1);
  // mylist2.remove(16);
  //
  // // mylist2.replaceRange(a0, 3, [1,2,3,4]);
  // print(mylist2);
}