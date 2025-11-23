void main() {
  // Convert string into int
  const myString = "123";
  print(myString.runtimeType);
  print(int.parse(myString));

  // Convert string into double
  const myString1 = "99.99";
  print(myString1.runtimeType);
  print(double.parse(myString1));

  // Convert string into num
  const myString2 = "3.14";
  print(myString2.runtimeType);
  print(num.parse(myString2));

  // Convert string into list
  const myString3 = "Hello World";
  print(myString3.split(""));
}
