/*
4. Give at least one example using forEach, For in, while & do while loop.
*/

void main() {
  forEach();
  for_in();
  whil();
  do_while();
}

void forEach() {
  List a = ["sid", 2023, "roll", 502057, "dart"];
  a.forEach((a) {
    print(a);
  });
}

void for_in() {
  List a = ["sid", 2023, "roll", 502057, "dart"];
  dynamic b = "dart";
  for (b in a) {
    print("true");
    break;
  }
}

void whil() {
  int i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }
}

void do_while() {
  int i = 0;
  do {
    print("Dart");
    i++;
  } while (i <= 5);
}
