// Super with constructor

// How
// - When your child class extends the parent class.
// - That parent class has constructor which required a values.
// - You need to pass the required values to the parent class constructor. When you create an instance of the child class.

class Parent {
  Parent(this.parentVariable);

  String parentVariable;

  String parentMethod() {
    return parentVariable;
  }
}

// Child constructor:
// Child(incoming value for parent class constructor)
// - It will take the value for that parent class constructor.
// - Make sure that parameter in child class should be same datatype as a parent class constructor required.
// - Then we are able to pass the value to the parent class constructor.

// Super keyword:
// : super(value from the child class constructor)
// - It will take the value from the child constructor.
// - Pass that value to the parent class constructor.
// - Basically : super() == Parent() calling same as a parent class constructor.

class Child extends Parent {
  // Child Constructor() : Parent Constructor()
  Child(String anyName) : super(anyName);
}

void main() {
  Child childInstance = Child("I am value for the parent variable");
  print(childInstance.parentVariable);
}
