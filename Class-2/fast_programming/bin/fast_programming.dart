/* 1.You have a list bellow:
List names=["Sakib","Rakib","Noman",100];
Add "Nayeem" into the list index of 2
Find list length
Find list is empty or not?
Remove 100 from list
*/

void main() {
  List names = ["Sakib", "Rakib", "Noman", 100];
  names.insert(2, "Nayeem");
  print(names);
  print(names.length);

  if (names == []) {
    print("list is empty");
  } else {
    print("list is not empty");
  }
  dynamic a = names.remove(100);
  print(a);
  print(names);
}
