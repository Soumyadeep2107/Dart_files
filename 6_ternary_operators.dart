void main() {
  // using if-else conditions
  String someValue = "Hi";
  if (someValue.startsWith('H')) {
    print("WoW");
  } else {
    print('haha');
  }

  // Ternary operator
  String value = someValue.startsWith('H') ? 'WOW' : 'HAHA';
  // it will firstly check if the someValue's value starts with H if true then WOW will be printed or else HAHA will be printed
  print(value);
}
