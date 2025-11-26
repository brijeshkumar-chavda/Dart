// .removeRange

// What
// - It will remove the elements in the specified range in the list.

// Note
// - It will modify the original list.
// - It will stop before the end index.

// Syntax
// list.removeRange(start, end);

// Example
void main() {
  var list = [1, 2, 3, 4, 5];

  list.removeRange(1, 4);
  print(list);
}
