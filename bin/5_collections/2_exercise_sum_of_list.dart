// ### EXERCISE: Sum of the items in a list

// Given this list of integers: `[1, 3, 5, 7, 9]`

// Write a program that prints the sum of all these values
void main() {
  final numbers = [1, 3, 5, 7, 9];
  int total = 0;

  for (var number in numbers) {
    total += number;
  }

  print(total);
}
