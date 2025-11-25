// Growable List

// Note
// - You can change the length of a growable list after it is created.
// - You can add or remove elements from the list.

// Syntax
// List<Type> listName = [];

// Example
void main() {
  List<int> growableList = [];

  growableList.add(10);
  growableList.add(20);

  print(growableList);

  growableList.remove(20);
  print(growableList);
}
