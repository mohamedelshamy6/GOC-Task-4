import 'dart:io';

void main(List<String> args) {
  print("Enter the first number please ! ");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number please ! ");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Enter the third number please ! ");
  int number3 = int.parse(stdin.readLineSync()!);
  List<int> nums = [number1, number2, number3];
  nums.sort();
  print("\t ---------- ");
  print("${nums[nums.length - 1]} eh o maior .");
}
