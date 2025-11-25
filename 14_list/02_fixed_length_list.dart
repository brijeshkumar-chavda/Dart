// Fixed length List

// Note
// - You can not change the length of a fixed-length list after it is created.
// - You can change the value of the elements in the list.

// Syntax
// List<Type> listName = List.filled(length, fillValue);

// Example
void main() {
  List<int> fixedLengthList = List.filled(5, 0);
  print(fixedLengthList); // Output: [0, 0, 0, 0, 0]

  fixedLengthList[0] = 10;
  print(fixedLengthList);
}
