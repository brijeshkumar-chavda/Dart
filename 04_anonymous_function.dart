// WHAT
// A function which doesn't have name.

// SYNTAX
// (parameter){
//  Code...
// }

// EXAMPLE
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((number) {
    print(number);
  });

  // Storing anonymous function in variable.
  var add = (int a, int b) {
    return a + b;
  };
  print(add(1, 2));
}
