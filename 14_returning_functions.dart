void main() {
  var stuff = printStuff();
  print(stuff.name);
  // we are not using the $1 or $2 things rather we will use direct name of the value to fetch the data.
  print(stuff.age);
  var result = printSome();
  // print(result());// this thing also give the output with a null.
  // calling just result() will only give us the output

  // anonymous function,below is the syntax
  () {
    print("hello guys");
  }();

  result();
}

({int age, String name}) printStuff() {
  // just like the named arguments.
  return (
    name: 'Soumyadeep',
    age: 23
  ); // by using named multiple return types of a function we can return values in random order.
}

// Now we will return a function from the function.
Function printSome() {
  return () {
    // this is how we return a function.
    print("hello Guys");
  };
}

// we can create a arrow function which shortens the 1 liner function
// String PrintStuff() { // we can short it out using =>.
//   return 'deep';
// }
String PrintStuff() => 'deep'; // void PrintStuff()=> print("deep");
