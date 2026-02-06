// Variables and Data Types in Dart

void main() {
  // Variable declaration
  String name = "Alice";
  int age = 30;
  double height = 5.7;
  bool isStudent = false;
  BigInt largeNumber = BigInt.parse("123456789012345678901234567890");
  num temperature = 36.6;

  int score;
  score = 98; // Changing the value of score

  const pi = 3.14; // Constant variable
  // pi = 3.14159; // Error: Can't change the value of a constant

  // Print variables
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");
  print("Score: $score");
  print("Value of Pi: $pi");
  print("Large Number: $largeNumber");
  print("Temperature: $temperature");

  var pressure = 1013.25; // Pressure in hPa

  print("Pressure: $pressure hPa");

  dynamic data = "Hello, Dart!";
  print("Data: $data");

  data = 42; // Changing type of dynamic variable
  print("Data after change: $data");
}
