import '21_2_abstraction_imple.dart';

void main() {
// OOPS have 4 pillar
// 1. Polymorphysim.
  // polymorphism can be defined here, like animal is a class which get extended by 2 two other class. So the properties of the animal will be their in the object of the other 2-classes thus the obeject are of different form (cat and dog), but they comes under same entity called animal.
  cat c = cat();
  c.sound();
  dog d = dog();
  d.sound();
// 2. Abstaction
// Abstraction can be defined,when we dont wan't to show the unrelevant things which user don't concerned about.
  bankAcount b = bankAcount();
  b.name = "Soumyadeep";
  b.set_password(123);
  b.create_acc(b
      .name); // we dont know how the account is created whats the process that's the abstraction.

// 3. Inheritance
// already learned about it.
// 4. Ecapsulation.
// wrapping up of data in a single unit.
}

abstract class animal {
  void sound();
}

class cat extends animal {
  @override
  void sound() {
    print("MEOW MEOW");
  }
}

class dog extends animal {
  @override
  void sound() {
    print("BHOW BHOW");
  }
}
