// .keys

// What
// - It returns an iterable containing all the keys of the map.

// Syntax
// map.keys;

// Example
void main() {
  Map<String, String> map1 = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };

  // Accessing Keys
  print(map1.keys); // Output: [key1, key2, key3]
}
