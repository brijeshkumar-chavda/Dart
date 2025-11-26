// .addAll()

// What
// - It will take the iterable as a argument.
// - For example it will take the list and add to the existing list.

// Note
// - It will modified the original list.

// Example
void main() {
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [6, 7, 8, 9, 10];

  list1.addAll(list2);
  print(list1);
}
