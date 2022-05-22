// ***  nested collections *** //

void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [5.0, 3.5, 4.5]
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [4.0, 3.5, 4.5]
    },
  ];

  for (var restaurant in restaurants) {
    print(restaurant);
  }
}
