// Function Expression

// Definitions
// - Expression: An expression is a piece of code that produces a value.
// - Statement: A statement is a piece of code that performs an action.

// What
// - A function expression is a anonymous function that is store inside a variable.
// - It is also known as a lambda function or closure in other programming languages.

// Example
void main() {
  // Function expression using regular syntax.
  var variable1 = (int parameter1, int parameter2) {
    return parameter1 + parameter2;
  };

  // Function expression using arrow syntax.
  var variable2 = (int parameter1, int parameter2) => parameter1 + parameter2;
}
