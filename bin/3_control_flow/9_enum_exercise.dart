// ### EXERICES: print variables ### //

// Given the following (incomplete) program:

enum Operation { plus, minus, multiply, divide }

void main() {
  var a = 4;
  var b = 2;
  const op = Operation.plus;

  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;

    case Operation.multiply:
      print('$a * $b = ${a * b}');
      break;

    case Operation.divide:
      print('$a / $b = ${a / b}');
  }
}
