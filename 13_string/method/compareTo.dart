// .compareTo()

// What
// - It is a method of the String class in Dart.
// - It compares the current string with another string lexicographically.
// - It returns an integer value:
//   - 0 if both strings are equal
//   - A negative value if the current string is less than the other string
//   - A positive value if the current string is greater than the other string

// Syntax
// variable.compareTo(otherString);

// Example
void main() {
  String string1 = "Hello";
  String string2 = "Hello";

  int result = string1.compareTo(string2); // 0
  print(result);
}
