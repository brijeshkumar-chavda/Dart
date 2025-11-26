// Map

// What
// - A map is a collection of key-value pairs.
// - Each key is unique, and it is used to access the corresponding value.

// Note
// - Maps are unordered collections.
// - Maps are mutable.

// Syntax
// Map<KeyType, ValueType> mapName = {
//   key1: value1,
//   key2: value2,
//   ...
// };

// Example
void main() {
  // Map with explicit type
  Map<String, String> variable = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };
  print(variable);

  // Map without explicit type
  var variable2 = {"key1": "value1", "key2": "value2", "key3": "value3"};
  print(variable2);
}
