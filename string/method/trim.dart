// .trim()

// What
// - It is a method of the String class in Dart.
// - It removes all leading and trailing whitespace characters from the string and returns a new string.

// Syntax
// variable.trim();

// Example
void main() {
  String myString = "   Hello World!   ";
  String trimmedString = myString.trim();

  print("Original String: $myString");
  print("Trimmed String: $trimmedString");
}
