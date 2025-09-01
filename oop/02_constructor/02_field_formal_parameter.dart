// Topic: Field formal parameter

// What is field formal parameter?
// - A field formal parameter in Dart is a shortcut syntax in a constructor that automatically assigns constructor parameters to class fields (properties).

// Why use field formal parameter?
// - Reduces boilerplate code.
// - Makes constructors cleaner and shorter.
// - Improves readability when you have many fields.

// Note:
// - Works only in constructors.
// - Cannot be used in normal methods.

// Syntax:

// OLD WAY: Explicit Constructor
class ClassName {
  ClassName(String parameter1, String parameter2) {
    // this.class variable = constructor parameter
    this.variable1 = parameter1;
    this.variable2 = parameter2;
  }

  late String variable1;
  late String variable2;
}

// NEW WAY: Constructor Shorthand Syntax
class ClassName1 {
  ClassName1(this.variable1, this.variable2);

  late String variable1;
  late String variable2;
}
