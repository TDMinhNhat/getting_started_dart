void main() {
  // Changing data types using parsing methods
  // keyword 'as' is used for type casting
  Object obj = 123;
  int number = obj as int; // Casting Object to int
  print(number); // Output: 123

  // To check data type of variable, using keyword 'is' (positive) or 'is!' (negative)
  print(number is int); // Output: true
  print(number is! String); // Output: true
}
