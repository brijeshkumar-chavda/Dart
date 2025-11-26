// .intersection()

// What
// - It will return a new set with the elements that are common to both sets.

// Note
// - It does not modify the original sets.

// Syntax
// set1.intersection(set2);

// Example
void main() {
  var set1 = {1, 2, 3, 4, 5};
  var set2 = {4, 5, 6, 7, 8};

  var intersectionSet = set1.intersection(set2);
  print(intersectionSet);
}
