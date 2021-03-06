// ### EXERICES: for loop ### //

// Write a program that implements the 'fizz buzz' algorithm, defined as follows

/*
for i from 1 to 15
  if i is divisible by 3 and 5 
     print "fizz buzz"
  otherwise if i is divisble by 3
     print "fizz"
  otherwise if i is divisble by 5
     print "buzz"
  otherwise 
     print i


Hint: you'll need to use the integer modulo operator (%) and the logical AND operator 
 */

void main() {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizz buzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else {
      print(i);
    }
  }
}
