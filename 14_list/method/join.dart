// .join()

// What
// - It is a method of the Iterable class in Dart.
// - It concatenates all elements of the list into a single string, with an optional separator between elements.

// Note
// - It will not modify the original list
// - It returns a new string.
// - If no separator is provided, the elements are joined without any separator.

// Syntax
// list.join(separator)

// Example
void main() {
  List<String> myList = ['apple', 'banana', 'cherry'];
  String joinedString = myList.join();

  print("Joined String: $joinedString");
}
