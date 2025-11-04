/**
 * Declearing final & constant variable
 *
 * Syntax: [final|const] [data type] [variable name] = [value];
 *
 * - 'final' variables can be set only once and are initialized at runtime.
 * - 'const' variables are compile-time constants and must be initialized with a constant value.
 */

void main() {

  final String firstName = "John";
  // firstName = "Doe"; // Error: Can't assign to the final variable 'firstName'.

  final int age;
  age = 30; // Correctly initializing the final variable
  // age = 31; // Error: Can't assign to the final variable 'age'.

  const String gender = "Male";

  // const String color; // Error: Constant variables must be initialized.
}