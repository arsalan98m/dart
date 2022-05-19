import 'dart:io';

// *** Command Line Arguments *** //

// Dart hamain command line ky through koi aisy information jo hamari application tak hamian pohchani ho usmy hamain madad dyta

// When we create a command line application, we usually needs to pass some values to our ap, this could be easily done in Dart.

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print(
        "Invalid command syntax: dart run <PROJECT_NAME> [List of arguments]");
    exit(1);
  }
  List<String> fileContent = File(arguments.first).readAsLinesSync();
  print("Arguments recieved $fileContent");
}
