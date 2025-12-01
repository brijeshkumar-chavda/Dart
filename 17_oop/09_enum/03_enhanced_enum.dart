// Enhanced Enum

// Syntax

// void main() {
//   Class1 instance1 = Class1(Enum1.value1);
//   print(instance1.variable.enumVariable);
// }

enum Enum1 {
  value1("I am value 1"),
  value2("I am value 2"),
  value3("I am value 3");

  final String enumVariable;
  const Enum1(this.enumVariable);
}

class Class1 {
  Class1(this.variable);

  final Enum1 variable;
}

// Example
enum Car {
  tesla(brand: 'Tesla', model: 'Model S', modelYear: 2024),
  toyota(brand: 'Toyota', model: 'Camry', modelYear: 2023);

  final String brand;
  final String model;
  final int modelYear;

  const Car({
    required this.brand,
    required this.model,
    required this.modelYear,
  });
}

class Person {
  final String name;
  final Car vehicle;

  const Person({required this.name, required this.vehicle});

  void method() {
    print("I am ${name} and I Drive ${vehicle} ");
  }
}

void main() {
  Person student = Person(name: "Jon", vehicle: Car.tesla);

  student.method();
}
