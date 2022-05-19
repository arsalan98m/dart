// ***  Logical and Relational Operator *** //

// Relaional operators are well suited for conditional logic
// execute some code only when a condition is true/false
void main() {
  // relational operators
  print(5 == 2); // equal
  print(5 != 2); // not equal
  print(5 >= 2); // greater or equal to
  print(5 > 2); // greater than
  print(5 <= 2); // less or equal to
  print(5 < 2); // less than

  print(5 <
      2.5); // you can compare an integer to a double because they are both numbers
  // print(5 < 'hello'); // but you cannot compare a number to string becuase  relational  operators are not defined between these two types

  // logical operators
  print(5 < 2 || 5 < 7); // OR operator
  print(5 < 2 && 5 < 7); // AND operator
  print(!(5 < 2)); // NOT operator

  String email = 'test@gmail.com';
  print(email.isNotEmpty && email.contains('@'));
}
