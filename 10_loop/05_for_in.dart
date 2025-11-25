// for in loop

// What
// - It is used to iterate over each element of a collection like List, Set, etc.
// - It provides a simpler syntax compared to traditional loops for iterating through collections.
// - It is more readable and easier to understand.

// Syntax
// for (variable in collection) {
//   // code to be executed for each element
// }

// Example
void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  for (int element in myList) {
    print(element);
  }
}

// Note
// - Difference between the for in and forEach() loop is that for in loop is like stand alone loop like for, while and do while loop.
// - So you can use break and continue statement inside for in loop but you can't use break and continue statement inside forEach() loop.
// - forEach() is use for Higher order function where you want to chain task or functionality for each element of collection.
