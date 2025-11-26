// .insertAll()

// What
// - It will insert all the elements of iterable at specified index in the list.

// Note
// - It will modify the original list.

// Syntax
// list.insertAll(index, iterable);

// Example
void main() {
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [6, 7, 8, 9, 10];

  list1.insertAll(0, list2);
  print(list1);
}
