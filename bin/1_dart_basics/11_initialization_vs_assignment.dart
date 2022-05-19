// *** Initialization VS Assignment *** //

void main() {
  String title = 'Learning Dart';
  print(title);
  title = title.toLowerCase();
  print(title);

  // Now if we run this program, we get the original title printed once and then we get another line with the title in lowercase letters. And the reason for this is that by the time we get to ther first print statement, the title variable holds the String 'Learning Dart' so this is what is printed. But after we re-assign these variable with the result of the expression title.toLowerCase() so what we are saying here is hey dart take this variable that already contains some value and give it a new value
}
