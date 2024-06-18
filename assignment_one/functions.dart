int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo (int a, int b) {
  return a - b;
}

int multiplyTwo (int a, int b) {
  return a * b;
}

double divideTwo (int a, int b) {
  return a / b;
}

int stringLength (String name) {
  return name.length;
}

int getFirstElement (List values) {
  return values[0];
}

void main () {
  List values = [1,2,3,4];
  print(stringLength("name"));
  print(subtractTwo(10, 5));
  print(addTwo(3, 6));
  print(multiplyTwo(4, 5));
  print(divideTwo(10, 2));
  print(getFirstElement(values));
}
