// note the for-loop and the while loop are the entry controlled loop, whereas the do-while loop is a exit control loop.
// do-while loop will be executed once even the condition get false.
void main() {
  String value = "Jai Hind";
  int i = 0;
  do {
    print(value[i]);
    i++;
  } while (i < value.length);
}
