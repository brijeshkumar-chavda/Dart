// Local scope

// What
// - Variables declared within a function or block are in local scope.
// - They can only be accessed within that function or block.

// Example
void main() {
  function1();
}

void function1() {
  String variable = "I have local scope";
  print(variable);
}
