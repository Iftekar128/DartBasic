import'dart:io';

int Max(int a, int b, int c) {
  int max = a;          
  if (b > max) max = b; 
  if (c > max) max = c; 

  return max;           
}

void main() {
  int largest = Max(12, 25, 7); 
  print("The large number is $largest");
}