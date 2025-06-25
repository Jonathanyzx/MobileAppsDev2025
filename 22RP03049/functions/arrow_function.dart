// Returns the sum of two numbers
int add(int a, int b) => a + b;

// Returns the product of two numbers
int multiply(int a, int b) => a * b;

void main() {
  int x = 5;
  int y = 3;

  int sum = add(x, y);
  int product = multiply(x, y);

  print('Sum of $x and $y is: $sum');
  print('Product of $x and $y is: $product');
}
