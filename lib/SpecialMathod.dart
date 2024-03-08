void main(){
  //WHERE MATHOD = use for condition like find even,odd etc
List<int> num = [1,2,3,4,5,6,7,];
List<int> even= num.where((element) => element.isEven).toList();
print(even);
List<int> odd= num.where((element) => element.isOdd).toList();
print(odd);
// Lastindex where
  var evennum = num.lastIndexWhere((element) => element.isEven);
  print(evennum);
// // remove where mathod
//   num.removeWhere((element) => element.isEven);
//   print(num);
// SUB LIST
  List<int> sublist= num.sublist(2,6);
  print("sublist=$sublist");

// SKIP METHOD = skip element in list
List<int> skip = num.skip(3).toList();
print("skip mathod: $skip");

//CONTAINS METHOD
print(num.contains(7));

//REDUCE MATHOD
var salarylist = [10000,15000,20000,25000];
var totalsalery = salarylist.reduce((value, element) => value + element);
print(totalsalery);

// get range method = same like substring mrthod
}
