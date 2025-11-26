// .removeWhere()

// What
// - It removes all key-value pairs of the map that satisfy the given condition.
// - It takes a function as an argument that defines the condition for removal.

// Syntax
// map.removeWhere((key, value) => condition);

// Example
void main() {
  Map<String, int> map1 = {"key1": 10, "key2": 20, "key3": 30};

  // Remove entries where the value is greater than 10
  map1.removeWhere((key, value) => value > 10);

  print(map1); // Output: {key1: 10}
}
