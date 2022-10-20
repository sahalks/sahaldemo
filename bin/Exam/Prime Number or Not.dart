import 'dart:io';

void main() {
  int n = 0;
  int i,flag = 0;

  print("enter a number");
  int.parse(stdin.readLineSync()!);
  for (i = 2; i<n / 2; i++) {
    if (i % n == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("Prime Number");
  } else {
    print("Not Prime Number");
  }
}