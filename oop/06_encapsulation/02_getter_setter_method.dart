// Getter & Setter method

// What is Getter & Setter method?
// Getter and setter are methods that are used to access and modify the value of a property.
// Getter is used to get the value of a property and setter is used to set the value of a property.

// EXAMPLE

class ClassName {
  String _property = "value";

  // Getter method
  String getProperty() {
    return _property;
  }

  // Setter method
  void setProperty(String value) {
    _property = value;
  }
}

void main() {
  ClassName object = ClassName();
  object.setProperty("new value");
  print(object.getProperty());
}
