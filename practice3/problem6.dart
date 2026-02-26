import 'dart:io';

String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String original = "IFTEKAR";
  String reversed = reverseString(original);

  print("Original String: $original");
  print("Reversed String: $reversed");
}