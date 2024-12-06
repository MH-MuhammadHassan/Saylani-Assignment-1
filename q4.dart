import "dart:io";

void main() {
// Q4: Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
  stdout.write("Enter Celsius value: ");
  num celsiusValue = num.parse(stdin.readLineSync()!);
  num celsiusToFahrenheit = (celsiusValue * 9 / 5) + 32;
  print("$celsiusValue °C into Fahrenheit = $celsiusToFahrenheit Fahrenheit");
}
