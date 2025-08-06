// WHAT
// A first-class function in Dart is a function that can be treated just like any other object or value.

// Return a function from another function.

// EXAMPLE
void main() {
  // Assign a function to a variable.
  Function variable1 = (String parameter) {
    return parameter;
  };
  print(variable1("I am anonymous function"));

  // Pass a function as an argument to another function.
  String function2() {
    return "I am function. Which is pass as a parameter";
  }

  void function3({Function? iNeedFunction}) {
    print(iNeedFunction!());
  }
  function3(iNeedFunction: function2);

  // A function that returns another function
  Function function(String parameter) {
    print(parameter);
    return (String returnFunctionParameter) {
      print(returnFunctionParameter);
    };
  }

  // First you are calling the regular function and passing the argument for it.
  // When regular function finish it's execution it will return the function as it's value.
  // That's why variable which was holding the regular function, after the execution it will now hold the return function.
  // When you call variable as a function and passing the argument it will actually you are working with the returned function.
  Function variable = function("I am regular function");
  variable("I am return function");
}
