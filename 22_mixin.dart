// mixin is a similar to class but doesn't include the inheritance properties,within it.
// it is basically used reuse the code,and mixin class dot have any constructor.

void main() {
  teacher t1 = teacher();
  t1.nam();
  t1.subs();
}

class teacher with name, subj {
  // note in mixin we can take properties from multiple mixin class,but by using extended we cant do that thing. And with implements keyword we can do it but all the methods and properties of the implemented class should be redefined.
  String? name;
  String? subject;
  num? tech_id;

  // void nam() {
  //   print("The name of the teacher...");
  // }

  // void subs() {
  //   print("These are the subs");
  // }
}

class student with name, subj {
  String? name;
  int? roll_no;

  // void nam() {
  //   print("The Student name");
  // }

  // void subs() {
  //   print("The subjects");
  // }
}

mixin name {
  void nam() {
    print("The Student name");
  }
}
mixin subj {
  void subs() {
    print("The subjects");
  }
}
