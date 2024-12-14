void main() {
  // Using var
  var name = "Dart"; // Type inferred as String
  print("Name: $name");

  // Using final
  final int age = 30; // Must be initialized once
  // age = 31; // This would cause an error
  print("Age: $age");

  // Using const
  const double pi = 3.14; // Compile-time constant
  // pi = 3.14159; // This would cause an error
  print("Value of Pi: $pi");

  // Demonstrating that var can change type
dynamic dynamicVar = 10; // Initially an int
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = "Now I'm a String"; // Now a String
  print("Dynamic Variable after change: $dynamicVar");
}
