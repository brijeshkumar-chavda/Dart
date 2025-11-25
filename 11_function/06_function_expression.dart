// WHAT
// Expression: An expression is a piece of code that produces a value.
// Statement: A statement is a piece of code that performs an action.

// HOW
// Function returns a expression. if you try to return statement it won't work.
// Because of that function can't return the regular function.
// It can return the anonymous function and reference of the named function.


// EXAMPLE
// Function returning the anonymous function.
Function myFunction1() {
  return () {
    print("I am returned anonymous function");
  };
}

// Function returning the regular function.
Function myFunction2(){
  // return Function myFunction3(){
  //   print("I am regular function");
  // };
  return myFunction1;
}

void main(){
  myFunction1();
  myFunction2();
}