// .containsValue()

// What
// - It checks whether a specified value exists in the map.
// - It returns true if the value is found, otherwise false.

// Syntax
// map.containsValue(value);

// Example
void main() {
  Map<String, String> map1 = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };

  print(map1.containsValue("value2")); // Output: true
}
