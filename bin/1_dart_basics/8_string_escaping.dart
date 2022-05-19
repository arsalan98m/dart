void main() {
  // print('Today I'm feeling great'); // invalid syntax
  // we are using single quotes for string delimeters and i have a single quote in the middle of the string that dart thinks this is the end of the string and what follows become invalid syntax

  // so one way of fixing this is to use double quotes so that doesn't get confused
  print("Today I'm feeling great");

  // But another of fixing this code is to use a backslash right before the single quote inside the middle of the string this syntax will tell dart that we really mean this character to be part of the string and this code is valid again so what we have just done is known as string escapin, which is done by adding an escape character in font of a special character like a single quote.

  print('Today I\'m feeling great');

  print('\\');
  print('\$');

  // There are some string that contain a lot of special characters. for example on windows, file parts are represented using backslashes so this is a typical part that represents the system that i carry on windows

  print(
      'C:\\Windows\\System32'); // As we can see, we need to escape back slash in this string and this can quickly become tedious to work around that dart also supports a special kind of string literal called roll string. To represent that we need to add a lowercase r before the string delimeter
  print(
      r'C:\Windows\System32'); // now we no longer need to escape any special characters
}
