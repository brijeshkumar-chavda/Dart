// Global scope

// What
// - Variables declared outside of any function or block are in global scope.
// - They can be accessed from anywhere in the code.

// Example
String globalVariable = "I have global scope";

void main() {
  print(globalVariable);
}

void function1() {
  print(globalVariable);
}
