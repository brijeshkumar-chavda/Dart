// Arithmetic Operators

void main() {
  int a = 10;
  int b = 3;

  int addition = a + b;
  print("addition(+): $addition");

  int subtraction = a - b;
  print("subtraction(-): $subtraction");

  int multiplication = a * b;
  print("multiplication(*): $multiplication");

  double division = a / b;
  print("division(/): $division");

  // Integer Division: Returns the integer quotient
  int intDivision = a ~/ b;
  print("integer division(~/): $intDivision");

  // Modulus: Returns the remainder
  int remainder = a % b;
  print("modulus(%): $remainder");

  // Unary Minus: Negates the value
  int unaryMinus = -a;
  print("unary minus(-a): $unaryMinus");
}
