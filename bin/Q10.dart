import 'dart:io';

void main() {
  print('How many numbers?');
  int count = int.parse(stdin.readLineSync()!);

  print('Enter $count numbers:');
  int? maxNum;
  int? minNum;

  for (int i = 0; i < count; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (i == 0) {
      maxNum = num;
      minNum = num;
    } else {
      if (num > maxNum!) maxNum = num;
      if (num < minNum!) minNum = num;
    }
  }

  print('Max number is $maxNum');
  print('Min number is $minNum');
}