// .containsKey()

// What
// - It checks whether the specified key is present in the map or not.
// - It returns true if the key exists, otherwise false.

// Syntax
// map.containsKey(key);

// Example
void main() {
  Map<String, String> map1 = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };

  print(map1.containsKey("key2"));
}
