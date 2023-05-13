/*
3.  What is interface? Write a program using interface.
*/

/*
In programming, an interface is a set of methods or functions that define the behavior of a class or an object. It serves as a contract between two different parts of a program, allowing them to communicate with each other.
*/

void main() {
  All all = All();
  print(all.subject_name);
  all.sub();
}

class MySubject {
  String subject_name = "Bangla";
  void sub() {
    print(subject_name);
  }
}

class All implements MySubject {
  @override
  String subject_name = "English";

  @override
  void sub() {
    print("I love dart programming.");
  }
}
