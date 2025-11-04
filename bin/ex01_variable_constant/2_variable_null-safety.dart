/**
 * Null Safety: In Dart, variables are non-nullable by default. To allow a variable to
 * hold a null value, append a '?' to the data type (e.g., String? name = null;).
 *
 * Syntax: [data type]? [variable name];
 */

void main() {

  // String name;
  // name = null; // This will cause a compile-time error

  String? name;
  name = null;
  name = "Alice";
  print(name);
}