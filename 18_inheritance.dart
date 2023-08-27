// Inheritance comes with the "is-a" relatioship.

void main() {
  car v = car();
  v.no_of_wheels = 8;
  v.Company("TATA");

  // vehicle v = car();
  // // v.Company("TATA"); // not possible as Company method is in class car
  // (v as car).Company(("TATA")); // this way we can use the car class's method by using the as keyword.

  // v.greet(); // the method in the base class is executed.To avoid it we wil use the @override
  print(v.greet()); // now the method in the car is invoked.
}
// note: it may happen that any method is present in the base class have same name so we want that the method in class inherited the base class should et executed.Note:- only the name of the function should same, the return type can be different.In this case we would use the keyword @overide

class vehicle {
  var mileage;
  var color;
  var max_speed;
  void greet() {
    print("Hello owner");
  }
}

//to implement the inheritance we use the extend keyword before the class we want to inherit.
class car extends vehicle {
  int no_of_wheels = 0;
  void Company(String s) {
    print("The company of the car is $s have $no_of_wheels wheels");
  }

  car() {
    print("The Car constructor is called");
  }
  @override
  int greet() {
    print("Hello owner");
    return no_of_wheels;
  }
}
