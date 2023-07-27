void main() {
  String age = "Minor";
  switch (age) {
    case 'adult':
      print("You are an Adult");
    case 'Minor':
      break;
    case 'above21':
      print("You are above 21");
    default:
      print("You are above 30");
  }

  //---------------------------------------------------------------------------
  String someValue = 'HI';
  int years = 18;
  switch (someValue) {
    case 'HI'
        when years ==
            10: // In dart 3 we can use relational operators like ==,<=,>=,!= by using the when key word in the case,and when both the statement gets true then the case is executed,like here 'its HI' is printed.
      print("its HI");
    case 'HIII':
      break;
    case 'HELLO':
      print("It is hello");
    default:
      print("nothing to Say");
  }

  // In dart the break statement is not required after every case statemnt , if and only if case statement dooes have any thing to function, but is like in case 'Minor' we have to put break because in this case , there is nothing so when progrm will be executed the with 'Minor'age it will print "You are above 21" and then stops.
}
