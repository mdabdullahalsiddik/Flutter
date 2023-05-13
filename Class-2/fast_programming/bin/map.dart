/* 2. Create a Map with value {"eng":33,"bng":50,"math":60}
add {"social science" : 70} into the map
find all keys and values
*/

void main() {
  Map a = {"eng": 33, "bng": 50, "math": 60};
  print(a);
  a.addAll({"social science": 70});
  print(a);
}
