// *** final/const with lists *** //

// Final and Const treat List and Maps differently, becuase they don't  behave exactly in the way you may except when woring with  this.

void main() {
  // final cities = ['karachi', 'lahore', 'peshawar', 'quetta'];

  // // cities =  ['new']; // not allowed to re-assign becuase final set only once

  // cities[1] = 'new';

  // // final variables can't be re-assigned but you can still modify their contents.
  // print(cities); // this code is valid after all, we have declared this variable as final

  // *** With constants
  final cities = ['karachi', 'lahore', 'peshawar', 'quetta'];
  // cities =  ['new']; // this line is invalid and the error says constant variables can'be re-assigned a value

  cities[1] =
      'new'; // on the other compiler doesn't complain about  this line and it seems that we can modify the content of a  variable now lets try to run the program and we can see that the error says unspported operation index had set.dart can only catch this error at runtime
}
