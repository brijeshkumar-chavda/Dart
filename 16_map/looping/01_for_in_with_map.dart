void main() {
  Map<String, String> map1 = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };

  for (var key in map1.keys) {
    print("Key: $key, Value: ${map1[key]}");
  }
}
