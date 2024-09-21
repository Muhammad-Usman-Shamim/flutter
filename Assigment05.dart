import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0 && number % 3 == 0) {
    print("Divisible by both 5 and 3");
  } else if (number % 5 == 0) {
    print("Divisible by 5");
  } else if (number % 3 == 0) {
    print("Divisible by 3");
  } else {
    print("Not divisible by 3 or 5");
  }

  List<int> numbers = [1, 2, 3, 4, 5];

  int sum = 0;

  for (int num in numbers) {
    sum += num;
  }

  print("Sum of numbers: $sum");

  List<String> words = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "apple"
  ];

  Map<String, int> wordCount = {};

  for (String word in words) {
    wordCount.update(word, (value) => value + 1, ifAbsent: () => 1);
  }

  print("Word: $wordCount");
}
