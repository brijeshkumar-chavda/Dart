// num

// Why we need num when we have int and double?
// - num is a supertype of both int and double
// - It can hold either an integer or a floating-point number.
// - This is useful when you want a variable to be able to store both types of numbers without explicitly converting between them.

void main() {
  // num can store integer
  num variableName = 123;
  print(variableName);

  // num can store double
  variableName = 99.99;
  print(variableName);
}
