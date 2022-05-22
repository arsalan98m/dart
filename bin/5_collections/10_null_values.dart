// ***  null values *** //

void main() {
  var person = <String, dynamic>{
    'name': 'arsalan',
    'age': 25,
    'height': 2.7,
  };

  var weight = person[
      'weight']; // the important thing to remember is that whenever you try to get a value for a key that doesn't exist you will get null. and if you want, you can write a condition to check if value is null
  print(weight);

  if (weight == null) {
    print('no value');
  } else {
    print(weight);
  }
}
