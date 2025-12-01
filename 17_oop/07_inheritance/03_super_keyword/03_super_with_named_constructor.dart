// Super with named constructor

class Parent {
  Parent.namedConstructor(this.parentVariable);
  String parentVariable;

  String parentMethod() {
    return parentVariable;
  }
}

class Child extends Parent {
  Child(String anyName) : super.namedConstructor(anyName);
}

void main() {
  Child childInstance = Child("I am value for parent variable");
  print(childInstance.parentVariable);
}
