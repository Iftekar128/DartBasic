import 'dart:io';

void main() {
  stdout.write("How many expenses: ");
  int n = int.parse(stdin.readLineSync()!);

  double total = 0;

  for (int i = 1; i <= n; i++) {
    stdout.write("Enter expense $i: ");
    double amount = double.parse(stdin.readLineSync()!);
    total += amount;
  }

  print("Total expenses = $total");
}