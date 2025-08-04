// WHAT
// A callback function is a function that is passed as an argument to another function.

// HOW
// Define a "Host" Function: Create a function that accepts another function as one of its parameters.
// Pass a Callback: When you call the host function, you pass either a named function or an anonymous function as the argument for that callback parameter. The host function then executes this callback when it needs to.

// SYNTAX
// returnType functionNamed(parameter, callback function){
//  Code...
// callback();
// }

// EXAMPLE
void main() {
  // Passing named function as a callback function
  String callbackFunction() {
    return "I am callback function";
  }

  void myFunction({Function? iNeedCallbackFunction}) {
    print(iNeedCallbackFunction!());
  }

  myFunction(iNeedCallbackFunction: callbackFunction);
}
