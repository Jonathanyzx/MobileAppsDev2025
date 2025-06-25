// Accepts a function as parameter
void executeTwice(Function action) {
  action();
  action();
}

// Sample function to pass in
void sayHello() {
  print("Hello!");
}

void main() {
  executeTwice(sayHello);
}
