// Private Properties in Same File

// Can you access the private properties of a class in the same file?
// Yes, you can access the private properties of a class in the same file.
// But you can't access it out of file.

// Why can access the private properties of a class in the same file?
// Because... When you use the _ underscore for creating private property or method in dart.
// It will only create a private property or method for same library not for class.
// This why you can access that private variable or method in hole library(file).

// SYNTAX
class ClassName {
  String _property1 = "value1";
  String _property2 = "value2";
}

// If this void main method was in a different file, then you can not access the private properties.
void main() {
  ClassName objectName = ClassName();
  print(objectName._property1);
  print(objectName._property2);
}
