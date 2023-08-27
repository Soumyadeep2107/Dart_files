void main() {
  Car c1 = Car();
  c1.hello();
  print(c1.mileage);
}

// The interface in the dart provides the user with the blueprint of the class, that any class should follow if it interfaces that class i.e. if a class inherits another it should redefine each function present inside an interfaced class in its way.
// for implemnting interaface there is no separate keyword,we will use the keyword implements.Every class in the dart is implicitly an interface.

// in case of extend keyword we dont have to redefine the every methods or properties of the base class.
class vehicle {
  int mileage = 0;
  void hello() {
    print("Hello Everyone!");
  }

  void accelerating() {
    print("The vehicle is accelarating");
  }
}

// note in case of extends when inheritance is implemented the multilple inheritance is not possible but when implements is used multiple implementation is allowed.
class engine {
  int? No_of_cylinder;
  void Power() {
    print("The engines gives power");
  }
}

class Car implements vehicle, engine {
  // multiple implements.
  @override
  void hello() {
    print("Hello car owner");
  }

  int mileage =
      23; // we can override a method or property or not totally depend on us but we need to redefine the methods and properties of implemented class,having same content different content.

  @override
  void accelerating() {
    print("The car is accelerating");
  }

  @override
  int? No_of_cylinder;

  @override
  void Power() {
    print("Nice power ");
  }
}
