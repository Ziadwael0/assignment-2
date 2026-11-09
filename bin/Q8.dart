import 'dart:io';

void main() {
  print('Enter Number: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 1) {
    print('no');
  }
  else {
    bool isPrime = true;
    for (int i = 2; i <= n -1; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print('yes');
    } else {
      print('no');
    }
  }
}