// Named Parameter

// Note
// Use {type namedParameter} to define the named parameter.
// Use {type namedParameter = default value} to give default value to parameter.

// Example
void main() {
  print(function1("Hello, ", parameter2: "Dart!", parameter3: "!!!"));
  print(function1("Hello, ", parameter3: "!!!"));
}

String function1(
  String parameter1, {
  String parameter2 = "Default value",
  required String parameter3,
}) {
  return parameter1 + parameter2 + parameter3;
}
