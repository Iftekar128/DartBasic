import 'dart:io';
import 'dart:math';

double power(double base, double exponent) {
  return pow(base, exponent).toDouble(); 
}

void main() {
  stdout.write("Enter the base: ");
  double base = double.parse(stdin.readLineSync()!);


  stdout.write("Enter the exponent: ");
  double exponent = double.parse(stdin.readLineSync()!);

  double result = power(base, exponent);

  print("$base ^ $exponent = $result");

  
}