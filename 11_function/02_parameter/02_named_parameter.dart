// Named Parameter

// Note
// Use {type namedParameter} to define the named parameter.
// Use {type namedParameter = default value} to give default value to parameter.

// Example
void main() {
  print(function1("Hello, ", parameter2: "Dart!"));
  print(function1("Hello, "));
}

String function1(String parameter1, {String parameter2 = "Default value"}) {
  return parameter1 + parameter2;
}
