// *** final keyword *** //

// there are times where we want to declare and initialized a variable and never change its value afterwards. In other words, sometimes we want our variables to be read only and to do that we can use the final keyword

void main() {
  final name = 'arsalan';
  final age = 22;
  // age = 10; // The final variable 'age' can only be set once
  final height = 1.84;

  final title = 'Learning dart';
  final titleUppercased = title.toUpperCase();
  print(titleUppercased);
}
