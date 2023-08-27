void main() {
  // constants c1 = constants();
  // c1.greet;// we cant do it we because the greet is a static keyword and the are object independent. they cna be  clled directly through the class.
  print(constants.greet);
  print(constants.end);
}

//let suppose we dont want to create any type of instance of class and we want to call them,
// in that case we would use the static keyword.
// let suppose we want to create a class which have only constants ,and we dont want to change them through the program.
class constants {
  constants() {
    // this will get invoked because object is created .
    print("The constructor is invoked");
  }
  static const greet = "Hello,how are you?";
  static const end = "Bye Bye";
}
