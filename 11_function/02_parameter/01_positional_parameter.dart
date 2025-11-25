// Positional Parameter

void main() {
  print(function1("Hello, ", "World!"));
  print(function2("Hello, "));
}

// Required positional parameter
String function1(String parameter1, String parameter2) {
  return parameter1 + parameter2;
}

// Optional positional parameter
String function2(String parameter1, [String parameter2 = "Default"]) {
  return parameter1 + parameter2;
}
