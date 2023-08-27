// fuctions
// the return type of function can be of many types, e.g:String,int,void(doesn't return anything),double,null.
String printfunc() {
  String value = "Hello World";
  return value;
}

// in Dart 3 we can return more than 1 value, previously it was not possible
(String, int, double) printValue() {
  int v = 20;
  double d = 20.23;
  String s = "Hello Everyone";
  return (
    s,
    v,
    d
  ); //variable data types should be in sequence with the type mentioned for the function.
}

int sum_func(int a, int b) {
  //function positional arguments.
  int res; // this variable is within the scope of this function.
  res = a + b;
  return res;
}

String? printText()
//String? is for null safety that is it can either return a string or null.
{
  String? text = null;
  String? value = "Jai maa dugga";
  return text;
}

void main() {
  print(printfunc());
  var res = printValue(); //This will store all the values get returned.
  print(res.$1); //this only print the string value,because we have used $1.
  print(res.$3); // this only print the double value that et returned.
  print(res); // this will print everything.
  print(sum_func(23, 34));
  print(printText());
}
