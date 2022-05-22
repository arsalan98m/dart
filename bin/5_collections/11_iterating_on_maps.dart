// ***  iterating on maps *** //

// 1. An iterable is a collection of items that can be accessed sequentially

// 2. Lists and Sets are iterables, but maps aren't

void main() {
  var person = <String, dynamic>{
    'name': 'arsalan',
    'age': 25,
    'height': 2.7,
  };

  for (var key in person.keys) {
    print(person[key]);
  }

  for (var values in person.values) {
    print(values);
  }

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
