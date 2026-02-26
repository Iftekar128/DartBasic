import'dart:io';
void main(){
  stdout.write("Enter a Number : ");
  int a = int.parse(stdin.readLineSync()!);

   stdout.write("Enter another Number : ");
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
      a=b;
      b=temp;
      print(a);
      print(b);

}