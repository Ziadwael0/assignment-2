import 'dart:io';

void main() {
  print('Numbers from 100 to 1000 divisible by 5 and 6:');
  List<int> results = [];

  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      results.add(i);
    }
  }

  print(results.join(' '));
}