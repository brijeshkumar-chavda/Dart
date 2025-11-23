// .split()

// What
// - It is a method of the String class in Dart.
// - It splits the string at each occurrence of a specified substring and returns a list of substrings.

// Syntax
// variable.split(separator);

// Example
void main() {
  String myString = "apple,banana,cherry";
  List<String> fruits = myString.split(",");

  print("Original String: $myString");
  print("Fruits: $fruits");
}
