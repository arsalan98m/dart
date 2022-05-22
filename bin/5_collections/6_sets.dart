// *** sets *** //

// In dart sets and lists are collection types but there is one fundamental difference b/w them and that is that lists can contain same item more than once and sets can't. In otherwords sets are collection of unique values, where lists can contain duplicate values.

// A set in Dart is an unordered collection of unique items.
// If same value added multiple time, set will ignore the new value.
// For lists we use [ ] and for set we use { }

void main() {
  var countries = {'pakistan', 'china', 'usa', 'russia', 'usa'};

  // access the specific set value we use elementAt method
  print(countries.elementAt(1));

  // adding element to the set
  countries.add('iceland');

  // remove an item using remove
  countries.remove('usa');

  // accessing first and last item in sets
  print(countries.first);
  print(countries.last);

  // we can check if a set contain a specific item
  print(countries.contains('china'));

  print(countries.length);

  print(countries);
}
