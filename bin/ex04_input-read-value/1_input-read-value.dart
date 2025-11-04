import "dart:io";

void main() {

  // Input user name from keyboard input
  // stdout.write([Message]): is used to print without a newline
  // stdin.readLineSync(): reads input from the user

  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!; // The '!' operator asserts that the input is non-null

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Hello $name, you are $age years old."); // Using $[variable] to embed variable values in a string
}