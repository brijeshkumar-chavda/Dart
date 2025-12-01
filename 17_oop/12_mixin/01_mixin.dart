// Mixin

// What
// - Mixins are a way of reusing the code in multiple classes. Mixins are declared using the keyword mixin followed by the mixin name. Three keywords are used while working with mixins: mixin, with, and on. It is possible to use multiple mixins in a class.

// Note
// - When using multiple mixins, their order matters. If two mixins have methods with the same name, the method from the last mixin in the with clause "wins" and is used. You can also restrict a mixin to be used only on certain types of classes using the on keyword, as shown in the example above.

// Can't
// - Can't declare constructors in a mixin.
// - Can't create an object of a mixin.
// - Can't extend a mixin.

// Syntax
mixin Mixin1 {
  void method1() {
    print('I am method1 from Mixin1');
  }
}

mixin Mixin2 {
  void method2() {
    print('I am method2 from Mixin2');
  }
}

class Class1 with Mixin1, Mixin2 {}

void main() {
  Class1 childInstance = Class1();
  childInstance.method1();
  childInstance.method2();
}

// Analogy
// - Imagine you have a basic pizza recipe. 🍕 The recipe is a class. Now, you want to add a spicy flavor and a cheesy crust. You can't just extend one basic recipe to include both. Instead, you create two separate "flavor packets"—one for spice and one for cheese. These packets are mixins. You then add both packets to your base pizza recipe. The final pizza (the new class) gets the flavors from both packets, giving you the functionality of both without creating a confusing hierarchy.

// Summary
// - A mixin is a special type of class in Dart that provides a way to reuse code by sharing functionality among unrelated classes. It allows a class to absorb another class's methods and variables using the with keyword. This helps avoid the limitations of single inheritance and promotes flexible, modular code design, which is particularly useful in frameworks like Flutter.
