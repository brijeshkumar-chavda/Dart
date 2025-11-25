// .toString()

// What
// - It is a method of the Object class in Dart.
// - It returns a string representation of the object.

// Syntax
// variable.toString();

// Example
void main() {
  int myInt = 123;
  String myString = myInt.toString();

  print("int: $myInt");
  print("String: $myString (type: ${myString.runtimeType})");
}
