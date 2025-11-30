// Getter & Setter method

// What
// - Getter and setter are methods that are used to access and modify the value of a property.
// - Getter is used to get the value of a property and setter is used to set the value of a property.

// Example
class Class {
  String _property = "I am property";

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
  Class instance = Class();
  instance.setProperty("new value");
  print(instance.getProperty());
}
