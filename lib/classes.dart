import 'dart:io';

void main() {
  // Prompt the user for their name
  stdout.write("Enter your name:\n");

  // Read the user's input
  var name = stdin.readLineSync();

  // Greet the user with their name
  // stdout.write("Your name is: $name");

  // Create a Person object
  Person person = Person(name ?? "Guest", 25);

  // Introduce the person
  person.introduce();
}

// Define a Person class
class Person {
  // Attributes
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to introduce the person
  void introduce() {
    stdout.write("Hello, my name is $name and I am $age years old.");
  }
}
