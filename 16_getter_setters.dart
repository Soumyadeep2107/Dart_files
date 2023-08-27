void main() {
  car c1 = car();
  c1._height =
      23; // we can see the private varibles  is accessible outside the class within the file.To make something inacessible within the file and within the class we can use a getter.
  // c1.height = 34; //shows error ,as its read only.
  c1.setHeight = 230; // this is how the value is assigned to the setter.
  print(c1.height);
}

class car {
  final int? cost = null;
  var mileage;
  var name;
  var model;
  car() {
    // this.cost = null; // we cannot be assign anything to cost because its final;
    this.mileage = null;
    this.name = "TATA";
    this.model = "XZ+";
  }
  var _height; // private members.
  // now we will use the getter.
  int get height =>
      _height; // syntax for using the getter, and the getter height is immutable,also it can be printed outside the class but not mutable(read only);

  //setters
  // these are declared similar to function but don't have any return type.
  set setHeight(var h) {
    // height = h;// not possible because height is getter .
    _height = h;
  }
}
