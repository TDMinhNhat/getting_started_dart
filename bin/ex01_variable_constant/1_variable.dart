/**
 * Ways for declaring variables in Dart.
 * Option 1: Using 'var' keyword to let Dart infer the type.
 * Option 2: Explicitly specifying the type (e.g., int, String).
 * Option 3: Declaring by using 'Object' type for general-purpose variables.
 *
 * Syntax: [data type] [variable name] = [value];
 */

void main() {

  // Option 1: Using 'var' keyword
  var name_1 = "Alice"; // Can be used with single or double quotes to declare strings
  var age_1 = 20; // Dart infers this as an int

  // Option 2: Explicitly specifying the type
  String name_2 = "John";
  int age_2 = 15;

  // Option 3: Using 'Object' type
  Object name_3 = "Bob";
}