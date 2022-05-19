void main() {
  // We can see that the strings now are printed on three separate lines so this works. but if you have lot of strings, it becomes tedious to add this new line character at the end of its string. Instead you can use the multi line syntax which works by defining a string with three double quotes at the beginning and three double quotes at the end.
  print("This is a short sentence.\n"
      "This is a longer sentence, I dare say.\n"
      "This is an even longer sentence, which will not fit inside a single line\n");

  print('''
This is line 1
This is line 2
This is line 3
''');
}
