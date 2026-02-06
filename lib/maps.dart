void main() {
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35
  };

  // Accessing values
  print('Alice is ${ages['Alice']} years old.');

  // Adding a new key-value pair
  ages['David'] = 40;

  // Removing a key-value pair
  ages.remove('Bob');

  // Iterating over keys and values
  ages.forEach((name, age) {
    print('$name is $age years old.');
  });
}