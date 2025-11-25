// Increment and Decrement Operators

void main() {
  int a = 5;

  // Post-increment: Returns the value before incrementing
  int postIncrement = a++;
  print("post-increment(a++): $postIncrement");
  print("Value of a after post-increment: $a");

  // Pre-increment: Increments the value before returning it
  int preIncrement = ++a;
  print("pre-increment(++a): $preIncrement");
  print("Value of a after pre-increment: $a");

  // Post-decrement: Returns the value before decrementing
  int postDecrement = a--;
  print("post-decrement(a--): $postDecrement");
  print("Value of a after post-decrement: $a");

  // Pre-decrement: Decrements the value before returning it
  int preDecrement = --a;
  print("pre-decrement(--a): $preDecrement");
  print("Value of a after pre-decrement: $a");
}
