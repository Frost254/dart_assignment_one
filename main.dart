void main () {
  print("Hello World!");
  String name = "Derrick";
  int age = 30;

  print(name);
  print(age);
  printName("Derrick");
  addNumbers(19, 2);
}

void addNumbers(int a, int b) {
  int sum = a + b;
  print("the sum is $sum");
}

void printName(String name) {
  print("Welcome, Mr. $name");
}
