// ***  collection - for *** //

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
    // now this code works but we want, we can accomplish the same thing using collection for feature

    for (var color in extraColors) color
  ];

  print(colors);
}
