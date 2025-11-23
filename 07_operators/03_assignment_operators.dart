// Assignment Operators

void main() {
  int a = 10;
  int b = 5;

  // Simple assignment
  int c = a;
  print("Simple assignment(=): c = $c");

  // Addition assignment
  a += b; // Equivalent to a = a + b
  print("Addition assignment(+=): a = $a");

  // Subtraction assignment
  a -= b; // Equivalent to a = a - b
  print("Subtraction assignment(-=): a = $a");

  // Multiplication assignment
  a *= b; // Equivalent to a = a * b
  print("Multiplication assignment(*=): a = $a");

  // Division assignment
  a ~/= b; // Equivalent to a = a ~/ b (integer division)
  print("Division assignment(~/=): a = $a");

  // Modulus assignment
  a %= b; // Equivalent to a = a % b
  print("Modulus assignment(%=): a = $a");
}
