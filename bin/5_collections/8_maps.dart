// *** Maps *** //
// A map is an object that can have keys and values.
// Both keys and values can be any type of object.
// Each key occurs only once, but you can use the same value multiple times.
// If you assign same key once again it will overwrite the previous value of the the same key with the new value

void main() {
  var person = {
    'name': 'arsalan',
    'age': 25,
    'height': 2.7,
  };

  print(person['name']);

  person['age'] = 26;

  Map<String, dynamic> person2 = {'name': 'abc', 'height': 1.9};

  var person3 = <String, dynamic>{'name': 'abid', 'height': 'asa'};
}
