import 'dart:io';

void main() {
  print('Enter a number to find its factorial: ');
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = n; i >= 1; i--) {
    factorial *= i;
  }

  print(factorial);
}