/*
1. Create a Super Class & Sub Class. And Make relationship between the two classes.Super Class Name : English, Sub Class Name : Bangla
*/

void main() {
  Bangla bangla = Bangla();
  String a = bangla.subject_name("English");
  print(a);
  String b = bangla.subject_name2("Bangla");
  print(b);
}

class English {
  String? subject;
  String subject_name(Subject_Name) {
    this.subject = Subject_Name;
    return subject!;
  }
}

class Bangla extends English {
  String? subject2;
  String subject_name2(Subject_Name2) {
    this.subject2 = Subject_Name2;
    return subject2!;
  }
}
