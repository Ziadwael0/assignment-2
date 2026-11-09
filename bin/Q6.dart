import 'dart:io';

void main() {
  print('Enter an integer: ');
  int n = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  while (n != 0) {
    int remainder = n % 10;
    reversed = reversed * 10 + remainder;
    n = n ~/ 10;
  }

  print(reversed);
}