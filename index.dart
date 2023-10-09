void main() {
  print(add(100, 500));
}

int add(int a, int b) {
  return a + b;
}

double divide(int a, int b) {
  return a / b;
}

int subtract(int a, int b) {
  return a - b;
}

bool checkUnique(List<int> items) {
  return items.length == items.toSet().length;
}
