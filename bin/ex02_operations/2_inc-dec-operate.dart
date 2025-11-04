
void main() {
  // Increase/Decrease operations
  // Syntax: [variable]++; or [variable]--;
  int d = 10;
  d++; // d = d + 1
  print("d after increment: $d"); // 11
  d--; // d = d - 1
  print("d after decrement: $d"); // 10

  // Caution: the functionalities between prefix and postfix increment/decrement are different
  // Prefix: [operator][variable] => usage is immediate
  // Postfix: [variable][operator] => usage is after the current operation
  int e = 5;
  print("Prefix increment: ${++e}"); // 6
  e = 5; // reset
  print("Postfix increment: ${e++}"); // 5
  print("Value of e after postfix increment: $e"); // 6
}