// Read only property

// What
// - Read-only properties are properties that can only be read, but not modified.

// How
// - To create a read-only property, you can use the final keyword.

// Syntax
class Class {
  final String property;
  Class(this.property);

  String getProperty() {
    return property;
  }

  // void setProperty(String value) {
  //   property = value;
  // }
}
