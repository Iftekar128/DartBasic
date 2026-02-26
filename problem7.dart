import 'dart:io';

void main() {
  for (int i = 0; i <= 9; i++) {
    print('Multiplication table of $i');
     for (int j = 0; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
  }
 
  print("");
}