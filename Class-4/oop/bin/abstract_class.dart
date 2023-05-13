/*
2. Write a program using abstract class.
*/

void main() {
  Colors colors = Colors();
  colors.color();
}

abstract class MyClass {
  void color();
}

class Colors extends MyClass {
  @override
  void color() {
    print("This color is red.");
  }
}
