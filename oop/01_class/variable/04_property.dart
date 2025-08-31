// Property

// WHAT
// In Dart, “property” usually means either a field or a getter/setter pair that looks like a field from the outside. Flutter docs also call widget fields “properties”.

// SYNTAX

class ClassName1 {
  String _property = "value";

  // Property: getter
  String get property {
    return _property;
  }

  // Property: setter
  set property(String value) {
    _property = value;
  }
}

void main() {
  ClassName1 object = ClassName1();
  object.property = "new value";
  print(object.property);
}


// Getter and setter using the arrow function
class ClassName2 {
  String? _property;

  get property => _property;
  set property(String? value) => _property = value;
}
