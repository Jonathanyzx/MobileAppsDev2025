Function makeMultiplier(int factor) {
  return (int x) => x * factor;
}

void main() {
  var triple = makeMultiplier(3);
  print(triple(4)); // 12
}
