// Assert statement

// What
// - It is an type of a condition statement.
// - It take a condition and if that condition is satisfy nothing happens. But if your condition is fail to satisfy at that time your custom message will be show.

// Note
// dart --enable-asserts file_name.dart
// - By default, assertions are disabled in Dart. To enable them, you need to run your Dart program with the --enable-asserts flag.

// Syntax
// assert(condition, "Your custom message")

// Example
void main() {
  assertTest(-1);
}

void assertTest(value) {
  assert(0 > value, "I am error message");
}
