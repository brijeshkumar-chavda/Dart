// .difference()

// What
// - It will return the difference between two sets.
// - It will return a new set containing the elements that are in the first set but not in the second set.

// Note
// - It does not modify the original sets.

// Syntax
// set1.difference(set2);

// Example
void main() {
  var list1 = {1, 2, 3, 4, 5};
  var list2 = {4, 5, 6, 7, 8};

  var differenceList = list1.difference(list2);
  print(differenceList);
}
