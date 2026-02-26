import'dart:io';

void main(){
  stdout.write('Enter a name : ');
  String name=stdin.readLineSync()!;
  String res = name.replaceAll(RegExp(r"\s+"), "");

  print(res);
}