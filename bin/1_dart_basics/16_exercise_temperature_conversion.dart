// ###  Temperature Conversion ### //

// Given the following:

// double tempFarenheit = 86;

// Write a program to convert the temperature to Celsius, using this formula:

// Fahrenheit to Celsius: (F - 32) / 1.8 = C

// Then print the result. the output of this program should be:
// 86F = 30C

// Bonus: the converted temperature in celsius should show at most 1 fractional digit.

void main() {
  double tempFarenheit = 86;
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print("${tempFarenheit}F = ${tempCelsius.toStringAsFixed(1)}C");
}
