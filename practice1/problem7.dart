import'dart:io';
void main(){
  stdout.write("Enter a Number : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter another Number");
  int b = int.parse(stdin.readLineSync()!);

  double q = a/b;
  int r = a%b;
  print(q);
  print(r);
  
}