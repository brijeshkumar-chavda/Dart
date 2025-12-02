// Factory Constructor

// What
// - It is type of constructor.

// Note
// - If you want to create a factory constructor you need to use the factory keyword at start of the constructor.
// - You need to use the return keyword and that return should be returning the generative constructor of that class.
// - Because...Factory constructor doesn't create a new instance automatically.
// - Class members can not be access by the factory constructor because...it doesn't have the access of the this keyword.
// - It can't use the this keyword.
// - It can access the class static members.

class Class1 {
  // Generative constructor
  Class1();

  // Generative named constructor
  Class1.namedConstructor();

  // Factory constructor
  factory Class1.factoryNamedConstructor() {
    return Class1();
  }
}

void main() {
  Class1 instance = Class1.factoryNamedConstructor();
}

// You can create a unnamed factory constructor but you need to remove the generative unnamed constructor. Because if you create the unnamed factory constructor that will conflict with generative unnamed constructor.
// If you want to create a unnamed factory constructor you need to return the generative named constructor.

class Class2 {
  Class2.namedConstructor() {}

  factory Class2() {
    return Class2.namedConstructor();
  }
}
