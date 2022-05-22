// *** sets *** //

// Some interesting operations that we can do with sets, but not with lists, and these operations are union, intersection and difference.

// 1. union() : first_set.union(second_set) will merge both sets and returns a new set.
// 2. intersection() : first_set.intersection(second_set) will return a new set with values that are same in both sets. Empty sets if no match found.
// 3. difference():  first_set.difference(second_set) will return a new set with values that are unique in both sets. Empty sets if no match found.

void main() {
  var euCountries = {'Italy', 'UK', 'Russia'};
  var asianCountries = {'Pakistan', 'China', 'Russia'};

  print(euCountries.union(asianCountries));

  print(euCountries.intersection(asianCountries));

  print(euCountries.difference(asianCountries));
}
