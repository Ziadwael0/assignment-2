import 'dart:io';

void main() {
  stdout.write('Enter a number n: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n != null && n > 0) {
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    print('The Sum of Natural Number up to $n terms= $sum');
  } else {
    print('Please enter a valid positive integer.');
  }
}