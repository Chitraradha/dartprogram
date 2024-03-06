import 'dart:io';

void primerange()
{
  print('Enter the starting number');
  var s = int.parse(stdin.readLineSync()!);
  print('Enter the ending number');
  var e = int.parse(stdin.readLineSync()!);
   print('Prime Numbers in the Given Range');
  a:
  for (var k = s; k <= e; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        continue a;
      }

    }
    stdout.write(k);
    stdout.write(' ');
  }
}