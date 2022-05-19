// ***  How we can convert between variables of different types *** //

void main() {
  int age = 36;
  // String ageString = age; // This not allowed, becuase dart is  a strongly typed language we are not allowed to directly assing an int value to a string variable instead we need to use a method that can convert this expression to a string.

  String ageString = age.toString();
  print(ageString);

  double height = 1.84;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  String helloString = 'hello';
  print(double.parse(
      helloString)); // this line is not printed becuase when this program is executed it generates an exception when it reaches this line and the execution is aborted.

  int x = 10;
  double y = x.toDouble();
  int z = 20; // integet literals can be promoted to a double value
}
