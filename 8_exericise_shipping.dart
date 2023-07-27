void main() {
  // it is done by the switch case.
  String destination = 'PQR';
  double weightInKgs = 20;
  switch (destination) {
    case 'PQR':
      print(weightInKgs * 5);
    case 'ABC':
      print(weightInKgs * 7);
    case 'XYZ':
      print(weightInKgs * 10);
    default:
      print("Error!!");
  }

  // by if-esle condition
  if (destination == "PQR") {
    print("The shipping cost is : ${weightInKgs * 5} Dollars");
  } else if (destination == "ABC") {
    print("The shipping cost is : ${weightInKgs * 7} Dollars");
  } else if (destination == "XYZ") {
    print("The shipping cost is : ${weightInKgs * 10} Dollars");
  } else {
    print("Its a error message");
  }
}
