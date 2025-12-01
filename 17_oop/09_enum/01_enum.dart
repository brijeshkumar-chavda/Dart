// Enum

// What is enum?
// - Enum is a collection of related constants value.

// Note:
// - It must contain at least one constant value.
// - Enums are declared outside the class.
// - Used to store a large number of constant values.

// Syntax:
enum enumName { constantValue1, constantValue2, constantValue3 }

void main() {
  // Accessing all enum values
  print(enumName.values);

  // Accessing individual enum values
  print(enumName.constantValue1);
  print(enumName.constantValue2);
  print(enumName.constantValue3);
}
