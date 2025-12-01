// Polymorphism

// What
// - Poly = many, morph = form
// - Polymorphism is a mechanism that allows a class to have multiple forms.
// - Polymorphism is also known as method overloading.

// Note
// - Even if you don't write the @override keyword, Dart will automatically recognize the overridden method.

class GrandParent {
  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class Parent extends GrandParent {
  @override
  String grandParentMethod() {
    return "I am parent method";
  }
}

class Child extends Parent {
  @override
  String grandParentMethod() {
    return "I am child method";
  }
}

void main() {
  Child childInstance = Child();
  print(childInstance.grandParentMethod());
}
