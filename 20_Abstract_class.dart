void main() {
  Car c1 = Car();
  c1.hello();
  print(c1.mileage);
  // vehicle v1 = vehicle(); //A class declared as abstract can’t be initialized.
  vehicle v1 = Truck();
  v1.accelerating();
}

// Abstract class are basically defined by using the abstact keyword before te class.An Abstract class in Dart is defined as those classes which contain one or more than one abstract method (methods without implementation) in them.
abstract class vehicle {
  void hello(); // the methods are not implemented.

  void accelerating();
}

class engine {
  int? No_of_cylinder;
  void Power() {
    print("The engines gives power");
  }
}

class bike extends vehicle {
  void hello() {
    print("Hello this is a bike");
  }

  void accelerating() {
    print("The Bike is accelerating");
  }
}

class Car implements vehicle {
  @override
  void hello() {
    print("Hello car owner");
  }

  int mileage = 23;
  @override
  void accelerating() {
    print("The car is accelerating");
  }
}
// we can inherit and implements classs by extend  and implements keyword simultaneously. Now since the

class Truck extends engine implements vehicle {
  @override
  void hello() {
    print("Hello,I am a truck owner");
  }

  void accelerating() {
    print("The Truck is accelerating");
  }
}
