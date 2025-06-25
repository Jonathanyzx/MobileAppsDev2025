// Dart Functions Example File
// This file demonstrates common types of functions in Dart
// and how to use named parameters for better readability.

void main() {
  // Call void function - no return value
  sayHi();

  // Call return function - returns an int
  int result = square(5);
  print("Square of 5 is $result");

  // Using an anonymous function with forEach
  var numbers = [1, 2, 3];
  numbers.forEach((num) {
    print("Double of $num is ${num * 2}");
  });

  // Call the standalone anonymous function
  var message = ((String name) {
    return "Welcome, $name!";
  })("Jonathan");
  print(message);

  // Using a higher-order function
  applyFunction(4, triple);

  // Using named parameters with a default value
  greet(name: "Sabatho");
  greet(); // Will use default value "Guest"
}

// 1. Void Function: performs an action but does not return a value
void sayHi() {
  print("Hi");
}

// 2. Return Function: returns a value of a specified type
int square(int x) {
  return x * x;
}

// 3. Anonymous Function: function without a name, often used inline or assigned to a variable
// Example above: ((String name) { return "Welcome, $name!"; })("Jonathan");

// 4. Higher-Order Function: accepts another function as a parameter
void applyFunction(int x, int Function(int) func) {
  print("Result of applying function: ${func(x)}");
}

// Helper function to pass to higher-order function
int triple(int n) => n * 3;

// 5. Named Parameters: parameters wrapped in {} for clarity and optionality
//    Default values can be provided to make parameters optional
void greet({String name = "Guest"}) {
  print("Hi, $name!");
}
