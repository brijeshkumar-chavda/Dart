// .parse vs .tryParse methods

// What
// .parse
// - It is a method used to convert a string representation of a number into its numeric format (int, double, or num).
// - If the string cannot be parsed into a valid number, it throws a FormatException.

// .tryParse
// - It is similar to .parse but instead of throwing an exception when the string cannot be parsed, it returns null.
// - This is useful for handling invalid input gracefully without using try-catch blocks.

// Syntax
// variable.parse();
// variable.tryParse();

// Example
void main() {
  // Using .parse
  const myString = "123";
  print(int.parse(myString)); // Outputs: 123

  // Using .tryParse
  const myString1 = "abc";
  print(int.tryParse(myString1)); // Outputs: null
}
