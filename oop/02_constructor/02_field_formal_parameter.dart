// Field formal parameter

// WHAT
// It is the process where we link the variable declare inside the class to the constructor function's parameters.

// SYNTAX

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
