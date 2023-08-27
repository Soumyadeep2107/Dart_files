void main() {
  Animal ani = new Animal("Hello", "World");
  // final a = new Animal("dog", "bark");
  final a = Animal("Dog", "Bark");
  // note in DART we dont have to use the new keyword to allocate memory dynamically
  // basically a and ani is object of class Animal, and we can provide their type can be Animal,
  // we ca have directly acessed the class Animal, by just Animal().
  // Animal() would just create a instance /object of the class.
  // Animal().speaking() will give us printed the ->Animal is speaking.
  // every time we use Animal() a new  object created ,which is not a good practice rather we wil create a object by own and we wil use it to acess the methods and the variables in the class.Which we have done above.

  a.speak = "Meow"; // we are assignng a new value.
  a.speaking();
  // make the variable's value immutable we can use final keyword.

  Human h1 = Human(height: 163, weight: 62, gender: "Male");
}

// to create class we will use pascalcase ie PascalCase.
class Animal {
  // classes can have properties i.e havng varaible,methods
  // this is actually the current object.
  final String? an;
  String? speak;
  Animal(this.an,
      this.speak) // it is a constructor used to initialise the properties.
  {
    speaking();
    print(this.an);
    print(this.speak);
  }
  void speaking() {
    print("Animal is speaking $speak");
  }
}

class Human {
  var height; // without constructor creating a non-nullable variable will give error.
  var weight;
  var gender;
  var _color; // it is a private member, we dont  need any private keyword to create a member of private.
  Human({required var height, var gender, var weight}) {
    //we have used the named arguments in the constructor.
    // height = null; //we can assign the null value by initialising in the constructor without using any null safety.
    weight = null;
    walking(height);
  }
  void speaking() {
    print("Human is speakig");
  }

  void walking(var height) {
    print("The human of $height is walking");
  }
}
//Note: in dart the private variables are acessed within the whole file of class where the private member is declared, but can't acessed from another file.
