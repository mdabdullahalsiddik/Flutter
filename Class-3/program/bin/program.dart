/*
1. Find the largest number from 3 numbers using the else if condition. Number: 33,50,12
*/
void main() {
  int a, b, c;
  a = 33;
  b = 50;
  c = 12;
  if (a > b && a > c) {
    print("A is largest number.");
  } else if (b > a && b > c) {
    print("B is largest number.");
  } else if (c > a && c > b) {
    print("C is largest number.");
  } else if (a == b) {
    print("A & B is largest number.");
  } else if (a == c) {
    print("A & C is largest number.");
  } else if (b == c) {
    print("B & C is largest number.");
  } else {
    print("All  same");
  }
}
