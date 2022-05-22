// ***  collection - if *** //

void main() {
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;

  // so if we want, we can write code like this to add some values to a collection, only in certain condition are true dart has a special feature called collection if that makes this task a lot simpler to see how this works,
  if (addBlue) {
    colors.add('blue');
  }

  if (addRed) {
    colors.add('red');
  }

  // More simpler way
  final colors2 = [
    'grey',
    'brown',
    if (addBlue)
      'blue', // this is not a regular if statement, this is called collection-if and we can use to add a value to a collection when a condition is true
    if (addRed) 'red',
  ];

  print(colors2);
}
