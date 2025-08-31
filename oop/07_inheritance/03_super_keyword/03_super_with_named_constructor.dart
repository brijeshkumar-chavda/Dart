// Super with named constructor

class ParentClass {
  ParentClass.constructorName(this.parentProperty);
  String parentProperty;

  String parentMethod() {
    return parentProperty;
  }
}

class ChildClass extends ParentClass {
  ChildClass(String parentProperty) : super.constructorName(parentProperty);
}

void main() {
  ChildClass object = ChildClass("I am parentProperty");
  print(object.parentProperty);
}
