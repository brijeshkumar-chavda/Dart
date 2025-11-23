// .substring()

// What
// - It is a method of the String class in Dart.
// - It extracts a substring from the string, starting at a specified index and optionally ending at another index.
// - It returns a new string containing the extracted substring.

// Syntax
// variable.substring(startIndex, endIndex);

// Example
void main() {
  String myString = "Hello, World!";
  String substring1 = myString.substring(7); // "World!"
  String substring2 = myString.substring(0, 5); // "Hello"

  print("Original String: $myString");
  print("Substring 1: $substring1");
  print("Substring 2: $substring2");
}
