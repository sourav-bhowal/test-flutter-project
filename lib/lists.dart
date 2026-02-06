void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Adding an element to the list
  numbers.add(6); // Adds 6 to the end of the list
  print("Numbers: $numbers");

  // Removing an element from the list
  numbers.remove(2); // Removes the first occurrence of 2
  print("Numbers: $numbers");

  // Inserting an element at a specific position
  numbers.insert(3, 30); // Inserts 30 at index 3
  print("Numbers: $numbers");

  // Updating an element at a specific index
  numbers[2] = 20; // Updating the element at index 2 to 20
  print("Numbers: $numbers");

  numbers.replaceRange(1, 3, [
    21,
    22,
  ]); // Replacing elements from index 1 to 3 with 21 and 22
  print("Numbers: $numbers");


  List<int> sublist = numbers.sublist(
    2,
    5,
  ); // Creating a sublist from index 2 to 5

  // Displaying the elements of the list
  print("Numbers: $numbers");

  print("Sublist: $sublist");

  sublist.sort(); // Sorting the sublist in ascending order
  print("Sorted Sublist: $sublist");

  sublist.sort(
    (a, b) => b.compareTo(a),
  ); // Sorting the sublist in descending order

  print("Sorted Sublist: $sublist");
}
