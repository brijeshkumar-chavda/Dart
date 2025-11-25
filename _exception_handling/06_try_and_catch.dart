// try and catch

// Syntax
// try {
//   // code that may throw an exception
// } catch (e) {
//   // code to handle the exception
// }

// Example
void main() {
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print("Result: $result");
  } catch (exception) {
    print("An exception occurred: $exception");
  }
}
