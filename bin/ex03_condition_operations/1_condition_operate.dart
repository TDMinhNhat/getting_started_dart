  // Syntax 1: expr 1 ? expr 2 : expr 3;
  // If expr 1 is true, evaluate expr 2 and return its value; otherwise, evaluate expr 3 and return its value.

  // Syntax 2: expr 1 ?? expr 2;
  // If expr 1 is non-null, return its value; otherwise, evaluate expr 2 and return its value.

void main() {

  var result = (100 % 2 == 0) ? "Even" : "Odd";
  print(result); // Output: Even

  String? name;
  var displayName = name ?? "Guest";
  print(displayName); // Output: Guest

}