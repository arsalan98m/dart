// You can use 'single' or "double" quotes when defining string literals

void main() {
  String firstName = 'arsalan';
  String lastName = 'manzoor';
  int age = 36;
  double height = 1.84;

  print("My name is " +
      firstName +
      " " +
      lastName); // this syntax is quick verbose and hard to read if you have concate many strings to solve this problem that support string interpolation

  print(
      "My name is $firstName $lastName. I am $age years old, I'm $height meters tall.");

  // you can evaluate an expression inside a string with the ${..} syntax.
  print('Next year I will be ${age + 1} years old');
}
