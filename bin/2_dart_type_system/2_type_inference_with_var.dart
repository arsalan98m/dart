// *** Type inference with var *** //

void main() {
  // String name = 'arsalan';
  // int age = 22;
  // double height = 1.84;

  // Dart is a statically typed language and one advantage of this is that dart can infer the types of the variables that we declare 👆.
  // This means that we don't need to declare variable types explicitly like we are done on top 👆.
  // and instead we can use the var keyword instead so we can use var,

  var name =
      'arsalan'; // when we do this dart will infer that this variable as type string, becuase it is initialized with a string literal
  var age =
      22; // and along the same line dart knows that this variable is an int
  age = 10;

  var height = 1.84;
}
