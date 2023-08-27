// about positional and named arguments
void main() {
  int num1 = 20;
  int num2 = 30;
  sum_func(num1, num2);
  String name = "Soumyadeep";
  int age = 23;
  int salary = 1200000;
  int s = 213;
  int marks = 100;
  printValue(s, marks,
      name: name,
      // age: age,
      salary: salary); //not necessary to send value in order.
  // printValue(
  //     age: age,
  //     name: name,
  //     salary:
  //         salary); // there is no error to send the value in random way to the function.
}

// a and b  are positonal arguments because they have to follow the same position of the parameters passed.
int sum_func(int a, int b) {
  //function positional arguments.
  int res; // this variable is within the scope of this function.
  res = a + b;
  return res;
}

// named arguments- the value will be passed to the arguments from the main() func with have same named parameters as arguments.eg:-
void printValue(int std,
    int marks, // we are  using position arguments with named arguments.
    {required String name,
    int? age,
    required int salary}) {
  // required keyword is used in the named arguments that means we have to send argument else it will give error.
  // if we dont want to use the required keyword for some of the argmument because they are not required ,we will declare like for eg:- int? age. we can also send the value or not send the value and in the case of not sending it will print null.
  print(name);
  print(age);
  print(salary);
}
