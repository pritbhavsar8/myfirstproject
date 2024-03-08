void main() {
  List a = [10, 20, 30, 40, 50, 60, 70, 80,20];
  print(a.length);
  print(a.reversed);
  var c = a.lastIndexOf(80);
  print(c);
  print(a.indexOf(20));
  print(a.lastIndexOf(20));
  a.add(90); //add single value at last
  a.addAll([100, 110]); //add multiple value at last
  a.insert(5, 55);
  print(a.isEmpty);
  print(a.isNotEmpty);
  print(a.first);
  print(a.last);
  a.sort();
  print("sort:$a");
  a.shuffle();
  print("shuffle:$a");
  (a.remove(80));
  print("remove:$a");
  (a.removeAt(4));
  print("removeAt:$a");
  a.removeLast();
  print("removeLast:$a");
  a.clear();
  print(a);
  // List Arrengement logic
  List<int> arr = [10, 4, 9, 7, 8, 6];
  List b = [];
  var len = arr.length;
  for (var i = 1; i < len; i = i + 5) {
    b.add(arr[i]);
  }
  for (var i = 0; i < len; i = i + 3) {
    b.add(arr[i]);
  }
  for (var i = 2; i < len; i = i + 3) {
    b.add(arr[i]);
  }
  for (var i = 4; i < len; i = i + 3) {
    b.add(arr[i]);
  }
  print(b);

//  duplicate word remove in List
  List<String> arry = ['bus', 'car', 'bike', 'bus'];
  arry = arry.toSet().toList();

  print(arry);
  //get last value in list
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int lastIndex = num.length - 2;
  int lastValue = num[lastIndex];
  print(lastValue);

  List<int> number = [1,2,3,4,5,6,7,8];
  List<int> number1 = [];
  List<int> othernumber = [];
  for(var i = 0; i<number.length; i++) {
    if (number[i] == 1 || number[i] == 2 || number[i] == 5 || number[i] == 6) {
      number1.add(number[i]);

    }
    else {
      othernumber.add(number[i]);
    }
  }
  print(number1.join(","));
  print(othernumber.join(","));
}