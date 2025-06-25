void main() {
  // Call the functions and print their results
  print(greet());          // Output: Hello!
  print(add(3, 7));        // Output: 10
  print(square(4));        // Output: 16
}

// Function with implicit return type (dynamic)
// The function returns a String, but no explicit return type is declared
greet() => "Hello!";

// Function with implicit return type (int)
// Adds two numbers and returns the sum
add(a, b) => a + b;

// Function with explicit parameter types but implicit return type
// Returns the square of an integer
square(int x) => x * x;
