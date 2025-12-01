// Hierarchical Inheritance

class Parent {
  String parentVariable = "I am parent variable";
  String parentMethod() {
    return "I am parent method";
  }
}

class Brother extends Parent {
  String brotherVariable = "I am brother variable";
  String brotherMethod() {
    return "I am brother method";
  }
}

class Sister extends Parent {
  String sisterVariable = "I am sister variable";
  String sisterMethod() {
    return "I am sister method";
  }
}

void main() {
  Brother brotherInstance = Brother();

  print(brotherInstance.brotherVariable);
  print(brotherInstance.brotherMethod());
  print(brotherInstance.parentVariable);
  print(brotherInstance.parentMethod());

  Sister sisterInstance = Sister();
  print(sisterInstance.sisterVariable);
  print(sisterInstance.sisterMethod());
  print(sisterInstance.parentVariable);
  print(sisterInstance.parentMethod());
}
