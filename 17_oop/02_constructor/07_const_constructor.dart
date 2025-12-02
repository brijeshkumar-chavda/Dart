// Const constructor

// Note
// All variable of the class should be final.

class ClassName {
  final String variable1;
  final String variable2;
  final String variable3;

  const ClassName(this.variable1, this.variable2, this.variable3);
}

void main() {
  ClassName instance = const ClassName("value1", "value2", "value3");
  print(instance.variable1);
  print(instance.variable2);
  print(instance.variable3);
}
