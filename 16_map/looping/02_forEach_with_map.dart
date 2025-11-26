void main() {
  Map<String, String> map1 = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3",
  };

  map1.forEach((key, value) => print("Key: $key, Value: $value"));
}
