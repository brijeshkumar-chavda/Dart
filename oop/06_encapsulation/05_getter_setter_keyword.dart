// Getter & Setter keyword

class ClassName {
  String _property = "value";

  // String get property {
  //   return _property;
  // }

  // void set property(value) {
  //   _property = value;
  // }

  // Arrow function
  String get property => _property;
  void set property(String newValue) => _property = newValue;
}

void main() {
  ClassName object = ClassName();
  object.property = "new value";
  print(object.property);
}
