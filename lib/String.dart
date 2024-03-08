
void main ()
{

  var str1 = "prit";
  var str2 = "Prit";
  var compare = str1.compareTo(str2);
  // if(compare==1 )
  //   {
  //     print("string not match");
  //   }
 print(compare);
 var str = "i love indiaiiiii";
  print( str.length);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.substring(3));
  print(str.substring(3,6));
  print(str.replaceAll("india","usa"));
  print(str.split(" "));
  print(str[0].toUpperCase());
  print(str.indexOf('i'));
  print(str.lastIndexOf("i"));
  print(str.startsWith('i'));
  print(str.endsWith('i'));
print("  ");
 for(var i = 0; i<str.length; i++)
  {
   var count = 0;
    if(str[i]=="i")
    {
          count++;
          print(count);
    }
  }
// reverse string
 String originalString = "Hello, World!";

 // Split the string into individual characters
 List<String> characters = originalString.split('');

 // Reverse the order and join the characters
 String reversedString = characters.reversed.join(",");

 print(reversedString);

}