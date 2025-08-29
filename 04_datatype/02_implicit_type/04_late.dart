void main() {
  // NOTE
  // Variable which is declare using the late keyword should be initialized before it can be used.

  // Have to specify the type
  late String variable;

  // Can be initialized later
  variable = "value";

  // Can be reassigned
  variable = "new value";
  print(variable);

  // Can't be redeclared
}
