// Greets either a given name or defaults to "Guest"
void greet([String name = "Guest"]) {
  print("Hello, $name!");
}

void main() {
  greet();               // Uses default value "Guest"
  greet("Jonathan");     // Uses provided name
}
