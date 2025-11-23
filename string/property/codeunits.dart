// .codeunits

// What
// - It is a property of the String class in Dart.
// - It returns a list of the UTF-16 code units of the string.

// Syntax
// variable.codeUnits;

// Example
void main() {
  String myString = "Hello";
  List<int> codeUnits = myString.codeUnits;

  print("String: $myString");
  print("Code Units: $codeUnits");
}
