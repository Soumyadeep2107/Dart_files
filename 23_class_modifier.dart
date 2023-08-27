void main() {
  // Note:- sealed classes are implicitly abstracted and can be instantiated.
  // animal anim = animal();

  // subclass can be instantiated.
  animal anim = cat();

  vehicle v = vehicle(); //here final class cna be instantiated.

// and sealed also allows you to create a switch over those subtypes that is statically ensured to be exhaustive(or we can say all the subtypes needed to implemeted in the switch case),other wise it will give error.Other modifier dont have this feature.

  switch (anim) {
    case human():
      print("hello");
    case cat():
      print("Meow");
    case dog():
      print("Bhow");
  }

  sports s = sports(); // we can see the interface class can be instantiated.
}

// Class modifiers control how a class or mixin can be used, both from within its own library, and from outside of the library where it’s defined.

// The sealed modifier prevents a class from being extended or implemented outside its own library. Sealed classes are implicitly abstract.

sealed class animal {}

class human implements animal {}

class cat implements animal {}

class dog implements animal {}

// final class can't be subtyped by inherited or implemented from the other library(or we can say other file).
//but the final class can be constructed within the same file(or we can say can be instantiated) whereas the sealed class can't be instantiated.
final class vehicle {}

// Base class
base class tree {}
// To enforce inheritance of a class or mixin’s implementation, use the base modifier. A base class disallows implementation outside of its own library. This guarantees:

// The base class constructor is called whenever an instance of a subtype of the class is created.
// All implemented private members exist in subtypes.
// A new implemented member in a base class does not break subtypes, since all subtypes inherit the new member.
// This is true unless the subtype already declares a member with the same name and an incompatible signature.
// You must mark any class which implements or extends a base class as base, final, or sealed. This prevents outside libraries from breaking the base class guarantees.

interface class sports {}

// in interface class, we can only implements the other class from it outside the base class library or file, we can't extend  it actually.
// the interface class can't be inherited.
// the interface class can be instantiated.
// actually for the pure interface we implement it with the abstract class actually, i.e
abstract interface class Sports {} // now this can't be instantiated.
