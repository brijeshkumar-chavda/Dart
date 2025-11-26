// .where()

// What
// - It will filter the elements in the list based on the given condition.

// Note
// - It will not modify the original list.
// - It returns a new iterable with the elements that satisfy the condition.
// - You can convert the returned iterable to a list using .toList() and store it in a new list.

// Syntax
// iterable.where((element) => condition);

// Example
void main() {
  var list = [1, 2, 3, 4, 5];

  var newList = list.where((element) => element.isEven).toList();
  print(newList);
}
