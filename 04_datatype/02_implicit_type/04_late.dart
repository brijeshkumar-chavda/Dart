// late keyword

// What
// - The late keyword in Dart is a declarator used to signal to the compiler that a non-nullable variable will be initialized at a time after its declaration. It is a promise to the Dart compiler that the variable will have a value before it is first accessed (read).

// Note
// - Can be initialized later
// - Can be reassign (same type value)
// - Can't be redeclare

void main() {
  late String variable;
  variable = "value";
  variable = "new value";
  print(variable);
}
