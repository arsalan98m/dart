// *** Collections *** //

// A collection is a group of values that belong together

// *** Lists *** //

// Lists are also known as arrays in other programming languages and they are used to represent a collection of values

// [] -> this is called subscript operator

void main() {
  var cities = ['karachi', 'lahore', 'quetta', 'peshawar'];

  // Accessing all list items
  print(cities);

  // in list indexes are start from 0
  // Accessing specific item in the list
  print(cities[0]);
  // print(cities[-1]); // index is out of range

  // Changing item on the specific position
  cities[1] = 'london';
  print(cities);

  // to iterate through a list, used a for-in loop.
  for (var city in cities) {
    print(city);
  }

  // both loops are work exactly the  same
  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
}
