// .reversed

// What
// - It is a property of the Iterable class in Dart.
// - It returns an iterable of the elements in reverse order.

// Syntax
// variable.reversed;

// Example
void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  Iterable<int> reversedList = myList.reversed; // (5, 4, 3, 2, 1)

  print("Original List: $myList");
  print("Reversed List: $reversedList");
}
