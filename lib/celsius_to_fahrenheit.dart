import 'dart:io';

void main() {
  // Write your dart code from here
  String num = stdin.readLineSync()!;
  double celcius = double.parse(num);

  double toFahrenheit = (celcius* 9/5 + 32);

  print('The temperature in Fahrenheit is: ${toFahrenheit.toStringAsFixed(2)}');

}


