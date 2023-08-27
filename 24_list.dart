void main() {
  // List marks = [
  //   12,
  //   34,
  //   56,
  //   71,
  //   21
  // ]; // but here we can see the list of marks is basically set as dynamic,and usually we avoid to make the elements of the list as dynamic.
  // to avoid this we would use the generics (<>) to remove this dynamic thing.
  List<double> marks = [34, 45, 67, 23.5];
  print(marks);
  List<student> names = [
    student(
        'Soumyadeep'), // every time new instance is created when new object is store in the list.
    student('Rajan'),
    student('Akshat'),
    student('Raj')
  ];

  // print(names[0].toString());
  print(
      names); // this is happening because since when the class is formed the toString() method is also implemnted in the class and when we are creating a list of student type the elements will be the objects only, thus the tostring() method is printing Instance of 'student'.to get rid of this we wil override the tostring().
  // toString()-> strimg representation of the obeject.

  print(names[2]);
  // Now we want to insert or add or remove some elemnts in the list.
  names.add(student('Abhay')); //add element at the end
  print(names);
  student studentname = student('Raghav');
  names.insert(2, studentname); // insert raghav at index 2.
  print(names);
  names.remove(
      studentname); // this will not get removed since its treated as differnt object.
  print(names);
}

class student {
  String? name;
  student(this.name);

  @override
  String toString() => 'Student:$name';
}

class marks<T> {
  // class of marks having type T
// T is kind of convention of types, and can be explained as the placeholder,where developer can define the type later.

  T? score;
  marks(this.score);
}
