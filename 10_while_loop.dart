// While Loop.
void main() {
  String value = "hello Bro";
  int i = 0;
  while (i <= value.length) {
    // if this condition is not specified it will give compilation error.
    print(value.substring(0));
    i++;
  }
  print('the loop ended');
}
