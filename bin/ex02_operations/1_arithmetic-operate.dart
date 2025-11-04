
void main() {

  // Arithmetic Operations
  int a = 10;
  int b = 3;
  print("Addition: ${a + b}"); // 13
  print("Subtraction: ${a - b}"); // 7
  print("Multiplication: ${a * b}"); // 30
  print("Division: ${a / b}"); // 3.3333
  print("Integer Division: ${a ~/ b}"); // 3
  print("Modulus: ${a % b}"); // 1

  // Assign operate and calculate operations
  // Syntax: [variable] [operator]= [value];
  // List operator: +=, -=, *=, /=, ~/=, %=
  int c = 5;
  c += 2; // c = c + 2
  print("c after += 2: $c"); // 7
  c *= 3; // c = c * 3
  print("c after *= 3: $c"); // 21
  c ~/= 4;
  print("c after ~/= 4: $c"); // 5
}