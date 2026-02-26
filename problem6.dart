import'dart:io';
void main(){
  stdout.write('First Name : ');
  String firstName = stdin.readLineSync()!;

  stdout.write('Last Name : ');
  String lastName = stdin.readLineSync()!;

  print(firstName+" "+lastName);
}