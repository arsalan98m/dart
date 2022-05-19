// *** Finding and replacing strings *** //

void main() {
  String lovePizza = 'I love pizza';

  print(lovePizza.contains('pizza'));

  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
}
