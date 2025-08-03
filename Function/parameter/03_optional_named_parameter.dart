// NOTE
// Optional named parameter comes after the regular parameter.
// You can pass the argument any order you fit. You don't have to follow the order like we do in optional positional parameter.
// Use {type namedParameter} to define the named parameter.
// Use {type namedParameter = default value} to give default value to parameter.
// You don't ave to use explicitly null when you pass the argument to the function. It has in built skip functionality.

// SYNTAX
// returnType functionName(type requiredPositionalParameter, {type namedParameter = default value}){
//      Code...
// return value;
// }

// EXAMPLE
void main() {
  function("Brijesh", city: "Mumbai");
}

void function(String name, {String? surname, String city = "Vadodara"}) {
  print("Hello! $name $surname from $city");
}
