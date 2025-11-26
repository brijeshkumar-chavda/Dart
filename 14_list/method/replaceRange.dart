// .replaceRange()

// What
// - It will replace the range of elements in the list with the provided elements.

// Note
// - It will modify the original list.

// Syntax
// list.replaceRange(startIndex, endIndex, newElements)
// startIndex: The starting index of the range to be replaced (inclusive).
// endIndex: The ending index of the range to be replaced (exclusive: means that replacement will stop just before this index).

// Example
void main() {
  var list = [1, 2, 3, 4, 5];

  list.replaceRange(0, 2, [10, 20, 30]);
  print(list);
}
