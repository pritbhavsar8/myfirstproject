void main(){
//   set is similar like List
//set define unorder list and remove duplicate value
//set define by {} braket

Set set1 = {1,2,3,4,5,6};
print(set1);
print(set1.runtimeType);
print(set1.length);
print(set1.add(7));
set1.addAll([7,8]);
print(set1);
set1.remove(8);
print(set1);
set1.clear();
print(set1);
}