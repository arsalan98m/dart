// *** Type annotation with lists *** //

// Until now we have been working with these literals and we have declared list variable with the var keyword, but as a reminder, we can always provide the type explicitly when we declare a variable

void main() {
  // its working fine but 10 is not a city
  // List cities = ['karachi', 'lahore', 'peshawar', 'quetta', 10];

  // to fix this we using string inside angle bracket
  // List<String> cities = ['karachi', 'lahore', 'peshawar', 'quetta'];

  // Ok this is better, but in general we prefer to declare variables with var, final and const and let infer the type for us. so is there way to use this syntax ->  var cities = ['karachi', 'lahore', 'peshawar', 'quetta']; but still tell dart that  i only want strings inside this place. the answer is yes to do this add some angle brackets right before the list, literal and type string

  var cities = <String>['karachi', 'lahore', 'peshawar', 'quetta'];
}
