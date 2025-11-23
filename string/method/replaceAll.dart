// .replaceAll()

// What
// - It is a method of the String class in Dart.
// - It replaces all occurrences of a specified substring with another substring and returns a new string.

// Syntax
// variable.replaceAll(oldSubstring, newSubstring);

// Example
void main() {
  String myString = "Hello, World!";
  String replacedString = myString.replaceAll("World", "Dart");

  print("Original String: $myString");
  print("Replaced String: $replacedString");
}