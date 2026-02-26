import 'dart:math';

void main() {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%&*';
  final rand = Random();
  String password = '';

  for (int i = 0; i < 12; i++) {  
    password += chars[rand.nextInt(chars.length)];
  }

  print('Random Password: $password');

  
}