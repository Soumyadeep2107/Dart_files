void main() {
  var str = "Hello World";
  // we can use var to declare a variable without using any specific data type.
  // var and dynamic seems to be similar but not actually
  // here str is string type is known to compiler during compile time, but its not in the case of dynamic.
  print(str);
  var value1 = 10;
  final value2 = 20;
  const value3 = 30;

  print(value1);
  print(value2);
  print(value3);
  print("-------------------------------");

  value1 = 30; // since its a normal variable
  // value2 = 40; // will give error,since its a final variable which is set once.
  // value3 = 50; //will give error too, because its a constant variable.

  // ------------------------------------------------

  // difference between the final and const keywords
  final someValue1 = DateTime.now();
  // const someValue2 = DateTime.now(); // const variable must be initialised by a constant value.
  // but DateTime.now() does not give a constant value because its constantly changing and it gives runtime value, and const variable is a compile time constant.
  //while final variable is a run time constant, that the value Datetime.now() assign during the run time its final.
  const someValue2 = "Hi";

  print(someValue1); // value is changing every time while running.
  print(someValue2);
  // note the normal data type variable like int ,bool,string ,double are mutable and can be chaged while final and const type variable are immutable.
}
