// ***  collection - copying *** //

void main() {
  final list = [1, 2, 3];
  final copy1 = list; // only the reference is copied, not the actual values
  copy1[0] = 0;

  print('list: $list');
  print('copy1: $copy1');

  final copy2 = [...list];
  // only copy2 is modifed
  copy2[2] = 4;
  print('list: $list');
  print('copy2: $copy2');
}
