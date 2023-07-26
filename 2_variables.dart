/*first of all there are many types of data types like int, double,string,bool,
dynamic*/
void main() {
  double a = 3.14;
  int m = 45;
  print(m);
  print(a);
  print(m * a); // It will give a float value. that is with decimal.
  bool ischild = true; // bool data type will either store true or false
  print(ischild);
  dynamic n = 10; // dynamic data type variable can store any type of data
  print(n);
  print(n.isEven); // will give true
  String char = 'a';
  print(char.length);
  dynamic ch = "Soumyadeep";
  print(ch.length);
  print(ch.runtimeType); // will print string.
  //when we use dynamic the type of the variable is unknown while compiling and while we declare the variable by using proper data type the type of variable is known.
  // that is why when dynamic is used the variable datatype is known during run time .

  String greeting = "Hello, World";
  print(greeting);
  String greet = "hello" + "world";
  print(greet);
  // String say = greeting + "Hey"; // this convention is generally not used because of string interpolation of value and string using the + operator
  String say = "$greeting Hey"; // This is a normal convention.
  print(say);
  print("${greeting.length}Hello");

  // if we Want to print the string in multiple lines we will use ''' '''.
  String str = '''Hello 


  World
  '''; // this is called multiline string.
  // \n is called enter or newline character.
  String line = 'Hello \nWorld';
  print(line);
  // type system of the Dart is very powerfull , we cannot reasign a integer value to a string variable.
  // line = 8; ---> this will give error.
  line = "HelLo"; // string can be reasign to the string variable.
}
