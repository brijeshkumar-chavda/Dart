// Enum

// What
// - Enum is a collection of related constants value.

// Note
// - It is declared outside the class.
// - It must contain at least one constant value.
// - Used to store a large number of constant values.

// Syntax
enum EnumName { constantValue1, constantValue2, constantValue3 }

void main() {
  // Accessing all enum values
  print(EnumName.values);

  // Accessing individual enum values
  print(EnumName.constantValue1);
  print(EnumName.constantValue2);
  print(EnumName.constantValue3);
}
