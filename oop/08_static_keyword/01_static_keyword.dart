// Static keyword

class ClassName {
  static String variableName = "I am static variable";

  static void methodName() {
    print("I'm static method");
  }
}

void main() {
  print(ClassName.variableName);
  ClassName.methodName();
}
