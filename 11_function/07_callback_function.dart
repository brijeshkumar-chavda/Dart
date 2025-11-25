// Callback Function

// What
// - A callback function is a function that is passed as an argument to another function.

// Hoe
// - Define a "Host" Function: Create a function that accepts another function as one of its parameters.
// - Pass a Callback: When you call the host function, you pass either a named function or an anonymous function as the argument for that callback parameter. The host function then executes this callback when it needs to.

// Syntax
// returnType functionNamed(parameter, callback function){
//  Code...
// callback();
// }

// Example
void main() {
  String callbackFunction() {
    return "I am callback function";
  }

  void function1({Function? iNeedCallbackFunction}) {
    print(iNeedCallbackFunction!());
  }

  function1(iNeedCallbackFunction: callbackFunction);
}
