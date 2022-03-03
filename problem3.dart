import 'dart:io';

void main(List<String> args) {
  List<int> nums = [];
  print("Enter the 100 positive numbers please ! ");

  for (int i = 1; i <= 100; i++) {
    int number = int.parse(stdin.readLineSync()!);
    if (number < 0) {
      print("The number must be positive .");
      break;
    } else if (number == 0)
    // zero is niether positive nor negative.
    {
      print("Zero .");
      break;
    } else
      nums.add(number);
  }
  int checker = 0;
  int position = 0;
  for (int i = 0; i < 100; i++) {
    if (checker < nums[i]) {
      checker = nums[i];
      position = nums.indexOf(checker) + 1;
    }
  }
  print("\t ---------- ");
  print(checker);
  print(position);
}
