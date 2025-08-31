// Polymorphism

// What is Polymorphism?
// - Poly = many, morph = form
// - Polymorphism is a mechanism that allows a class to have multiple forms.
// - Polymorphism is also known as method overloading.

// Note:
// - Even if you don't write the @override keyword, Dart will automatically recognize the overridden method.

class GrandParentClass {
  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class ParentClass extends GrandParentClass {
  @override
  String grandParentMethod() {
    return "I am parent method";
  }
}

class ChildClass extends ParentClass {
  @override
  String grandParentMethod() {
    return "I am child method";
  }
}

void main() {
  ChildClass object = ChildClass();
  print(object.grandParentMethod());
}
