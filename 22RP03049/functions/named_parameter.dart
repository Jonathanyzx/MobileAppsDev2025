// Greets the user using a named parameter
void greet({String name = "Guest"}) {
  print("Hi, $name!");
}

void main() {
  greet(name: "Jonathan");
}
