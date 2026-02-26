import'dart:io';

void main(){
  stdout.write('Total Bill Amount: ');
  double bill = double.parse(stdin.readLineSync()!);

    stdout.write('Number of People : ');
    int n = int.parse(stdin.readLineSync()!);
    double formula = bill/n;
    print(formula);


}