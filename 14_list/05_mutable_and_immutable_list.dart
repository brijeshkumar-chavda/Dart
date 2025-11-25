// Mutable and Immutable list

// What
// Mutable list: a list which can be change after its been created.
// Immutable list: a list which can not be change after is been created. for example list which is created using the const keyword.

void main() {
  var mutableList = [1, 2, 3, 4, 5];
  mutableList.add(6);
  print(mutableList);

  const immutableList = [1, 2, 3, 4, 5];
  immutableList.add(6);
  print(immutableList);
}
