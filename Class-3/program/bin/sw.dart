/*
3. Take input from the keyboard & check whether this value is equal or not using Switch Case Statement. The value will be color name: Red,Green & Blue.
*/
import 'dart:io';

void main() {
  print("Enter 1 color name red,green & blue");
  String? color = stdin.readLineSync();
  switch (color) {
    case "red":
      print("Color is Red");
      break;
    case "green":
      print("Color is Green");
      break;
    case "blue":
      print("Color is Blue");
      break;
    default:
      print("Not Color");
  }
}
