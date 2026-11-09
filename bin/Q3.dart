import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  String oddNumbers = '';
  for (int i = 1; i <= n; i++) {
    int oddNum = 2 * i - 1;
    oddNumbers += '$oddNum ';
    sum += oddNum;
  }
  print('The odd numbers are: $oddNumbers');
  print('The Sum of odd Natural Numbers upto $n terms: $sum');
}