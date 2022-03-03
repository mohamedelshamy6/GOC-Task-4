import 'dart:io';

void main(List<String> args) {
  print("Enter the number please ! ");
  int number = int.parse(stdin.readLineSync()!);
  print("\t ---------- ");
  if (number < 0)
    print("The number must be positive .");
  else if (number == 0)
    // zero is niether positive nor negative.
    print("Zero .");
  else if (number % 2 == 0) {
    number += 1;
    print(number);
    for (int i = 1; i <= 5; i++) {
      number += 2;
      print(number);
    }
  } else {
    print(number);
    for (int i = 1; i <= 6; i++) {
      number += 2;
      print(number);
    }
  }
}
