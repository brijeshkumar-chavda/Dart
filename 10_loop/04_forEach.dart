// forEach())

// What
// - It is a method of the Iterable class in Dart.
// - It is used to iterate over each element of a collection like List, Set, etc.
// - It takes a function as an argument and applies that function to each element of the collection.

// Syntax
// collection.forEach((element) {
//   // code to be executed for each element
// });

// Example
void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  myList.forEach((element) {
    print(element);
  });
}
