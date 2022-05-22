// ***  collection - spread *** //

void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];

  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    // if we want to merge or append extra colors on this array one way to do this is  we can use addAll method
    // extraColors.addAll(extraColors)
    // now this code works but we want, we can accomplish the same thing using collection for feature or we can also use spread feature
    ...extraColors
  ];

  print(colors);

  const ratings = [4.2, 3.0, 4.5, 4];
  final restaurant = {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',

    // if we want to return more than one value in collection if then we can use spread operator
    if (ratings.length > 3) ...{
      'rating': ratings,
      'isPopular': true,
    },
  };
}
