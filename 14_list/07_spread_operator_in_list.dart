// ... (Spread Operator)

// What
// - It is used to insert all elements of a list into another list.

// Note
// - It does not modify the original lists.
// - You have to store the result in a new list.

// Syntax
// var newList = [...list1, ...list2];

// Example
void main() {
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [6, 7, 8, 9, 10];

  var combinedList = [...list1, ...list2];
  print(combinedList);
}
