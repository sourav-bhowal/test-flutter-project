void main() {
  print("Hello, Dart!");

  // Creating an instance of Calculator class
  Calculator calc = Calculator();

  // Using the add function
  int sum = calc.add(5, 3);
  print("Sum: $sum");

  // Using the subtract function
  int difference = calc.subtract(10, 4);
  print("Difference: $difference");

  // Displaying a message
  calc.displayMessage("This is a simple Dart program.");
}

// A simple Dart program demonstrating functions and classes
class Calculator {
  // Default constructor it prints a message when an instance is created
  Calculator() {
    print("Calculator instance created.");
  }

  // Function to add two numbers
  int add(int a, int b) {
    return a + b;
  }

  // Function to subtract two numbers
  int subtract(int a, int b) {
    return a - b;
  }

  // Function to display a message
  void displayMessage(String message) {
    print("Message: $message");
  }
}
