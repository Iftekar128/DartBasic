import 'dart:io';
import 'dart:math';


double areaOfCircle(double r) {
  return pi * r * r; 
}

void main() {
  stdout.write("Enter the value of Radius: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = areaOfCircle(radius);

  print("The area of the circle is: $area");
}