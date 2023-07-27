// for(initialisation;condition-check; updation)
// {

// }
void main() {
  // for loop in dart is same like c++,javascript
  String text = "Hello World";
  for (int i = 0; i < text.length; i++) {
    print(text[i]);
    print(text.substring(0, 5)); //0 is inclusive and 5th index is exclusive.
  }

  // break and continue statements.
  String value = "Soumyadeep Dandapat";
  for (int i = 0; i < value.length; i++) {
    if (value[i] == 'a' || value[i] == 'e') {
      continue; // this will skips the next line after continue statement when iteration comes for a and e. and ths it will print other elements except a and e.
    }
    print(value[i]);
  }
  String value1 = "Soumyadeep Dandapat";
  for (int i = 0; i < value.length; i++) {
    if (value1[i] == 'a' || value1[i] == 'e') {
      break; // this will only allow loop to print Soumy and then break statement will execute and flow of control goes out of the loop.
    }
    print(value[i]);
  }
}
