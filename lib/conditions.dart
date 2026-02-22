void main() {
  int a = 10;
  int b = 20;

  if (a > b) {
    print("a is greater than b");
  } else if (a < b) {
    print("a is less than b");
  } else {
    print("a is equal to b");
  }

  // Using ternary operator
  String result = (a > b) ? "a is greater than b" : (a < b) ? "a is less than b" : "a is equal to b";
  print(result);
}
