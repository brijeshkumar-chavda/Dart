// Getter & Setter keyword

class Class {
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
  Class instance = Class();
  instance.property = "new value";
  print(instance.property);
}
