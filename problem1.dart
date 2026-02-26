import'dart:io';

void main(){
  stdout.write("Enter a Number :");
  int n = int.parse(stdin.readLineSync()!);
  

  if(n%2==0) print('Even');
  else print('Odd');

}