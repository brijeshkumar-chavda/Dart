// .where()

// What
// - The .where() method is a way to filter a collection. It goes through each element and checks if it meets a specific condition. If the condition is true, the element is included in the new iterable; if it's false, the element is skipped.

// Why
// - Filtering data: It's the most common and readable way to filter a collection based on a condition.
// - Readability: It makes your code more declarative. Instead of writing a manual for loop with an if statement, you can express your intent clearly with a single method call.
// - Efficiency: Because it returns a lazy iterable, it only evaluates the predicate function for the elements you actually use, which is a key advantage for performance with large datasets.

// How
// - The .where() method takes a function as its argument, known as a predicate. This predicate function must return a boolean (true or false). .where() then applies this function to every element in the original iterable. Like .map(), .where() returns a lazy iterable, so you often need to chain it with .toList() to get a new list.

// Syntax
void main() {
  const originalList = [1, 2, 3, 4, 5, 6];
  final filteredList = originalList.where((item) => item % 2 == 0).toList();
  print(filteredList); // Output: [2, 4, 6]
}

// Analogy
// - Think of .where() as a security guard at a club's entrance.
// - The original list is a crowd of people waiting in line to enter the club.
// - The .where() method is the security guard.
// - The predicate function is the guard's rule: "Is this person on the guest list?"
// - The new list is the group of people who are allowed into the club.
// - The security guard (the .where() method) checks each person (element) in the line and lets in only those who meet the rule (the condition), leaving the original crowd of people unchanged.
