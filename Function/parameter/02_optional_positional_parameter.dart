// NOTE
// Optional positional parameter comes after the regular parameter.
// To Skip the optional positional parameter use null when you pass the argument.
// Use [parameterName] to create a optional positional parameter.
// Use [parameterName = defaultValue] to give default argument.
// You need to pass the argument in order same as a parameters are define in the function.

// SYNTAX
// returnType functionName(type regularParameter,[type optionalPositionalParameter = default value]) {
//    Code...
// }

// EXAMPLE
void main() {
  greeting("Brijesh", null, "Mumbai");
}

void greeting(String name, [String? surname, String city = "Vadodara"]) {
  print("Hello! $name $surname from $city");
}
