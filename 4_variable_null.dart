String? Value;
void main() {
  //optional variables
  // that is the variable can be String/int/bool/double and null.
  String? someValue = null;
  // String? means if the string data type have string value then it will be assigned string and if null is assigned the variable would be given and and it can be printed. We can say its a optional variable

  // String n = null; // cannot directly assign the null value.
  print(someValue);

  String? value;
  print(
      value); // will give NULL value by default,since we have used the null-aware operator(?).

  // int somevalue1;
  // print(somevalue1); // since somevalue1 is non-nullable or any other data type varibale is non-nullable it should be initialised by null.

  String? somevalue1 = null;
  print(somevalue1 ??
      0); // its a type of ternary operator type thing like if somevalue is string then it will print the strig or if its a null value then it will print 0.
  print(somevalue1 ?? 1);

  // since now the variable Value is globally declared and it have a default value Null. We have to always use null aware value for the varible value within the function. Even if the string value is assigned to the 'Value' varible in the function we have to use the ? after the use of variable while printing.it won't be required if Value is not globally declared.

  Value = "Hello bro";
  print(Value?.length ?? 1);
  // null safety is required every time while we take input from the user that is why we will use ? after the variable,so that it can also take the null value.
}
