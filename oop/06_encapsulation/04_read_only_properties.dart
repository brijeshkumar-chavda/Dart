// Read only property

// What is read only property?
// Read-only properties are properties that can only be read, but not modified.

// How to create read only property?
// To create a read-only property, you can use the final keyword.

// SYNTAX
class ClassName {
  final String property;
  ClassName(this.property);

  String getProperty() {
    return property;
  }

  // void setProperty(String value) {
  //   property = value;
  // }
}