
// Declare variable outside the main function
String name = "Doe";

// String name; // Error: The non-nullable variable 'name' must be initialized.
// Use 'late' keyword to declare variable without initialization, but ensure it will be initialized before use
late String firstName;

void main() {
  // print(firstName); // Error: LateInitializationError: Field 'firstName' has not been initialized.

  // firstName = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'String' for the variable 'firstName' isn't null-safe.
  firstName = "John"; // Correctly initializing the late variable

  print(firstName);
}