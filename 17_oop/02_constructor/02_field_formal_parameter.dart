// Field formal parameter

// What
// - A field formal parameter in Dart is a shortcut syntax in a constructor that automatically assigns constructor parameters to class fields (properties).

// Why
// - Reduces boilerplate code.
// - Makes constructors cleaner and shorter.
// - Improves readability when you have many fields.

// Note
// - Works only in constructors.
// - Cannot be used in normal methods.

// Syntax

// OLD WAY: Explicit Constructor
class Class {
  Class(String parameter1, String parameter2) {
    // this.class variable = constructor parameter
    this.variable1 = parameter1;
    this.variable2 = parameter2;
  }

  late String variable1;
  late String variable2;
}

// NEW WAY: Constructor Shorthand Syntax
class Class1 {
  Class1(this.variable1, this.variable2);

  late String variable1;
  late String variable2;
}
