// Fist class Function

// What
// - A first-class function in Dart is a function that can be treated just like any other object or value.

// Return a function from another function.

// EXAMPLE
void main() {
  // Storing function into a variable.
  Function variable1 = (String parameter) {
    return parameter;
  };
  print(variable1("I am anonymous function and store in the variable1"));

  // Pass a function as an argument to another function.
  String function2() {
    return "I am function. Which is pass as a parameter";
  }

  void function3({Function? iNeedFunction}) {
    print(iNeedFunction!());
  }

  function3(iNeedFunction: function2);

  // Function that returns another function
  Function function4(String parameter) {
    print(parameter);
    return (String parameter) {
      print(parameter);
    };
  }

  Function variable = function4("I am regular function");
  variable("I am return function");
}
