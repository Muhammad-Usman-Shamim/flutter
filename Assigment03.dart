// import 'dart:io';

void main() {
  print("Muhammad Usman Shamim");
  print("Assignment # 03");
  print("Question # 01 \n");

  List names = ["Usman", "Summiya", "Rafia", "Misbah", "Afeefah", "Shaffan"];
  print(names);

  print("Question # 02 \n");

  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thrusday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(Days[6]);

  print("Question # 03 \n");

  List Student = [
    "Name : " "Usman",
    "Class : " "14th",
    "Roll no : " "3058-2023",
    "Grade : " "A+",
    "Percentage :" "88.45"
  ];
  print(Student);

  print("Question # 04 \n");

  List integers = [82, 32, 67, 34, 89, 58, 44];
  int smallest = integers.reduce((a, b) => a < b ? a : b);
  int greatest = integers.reduce((a, b) => a > b ? a : b);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  print("Question # 05 \n");

  List<int> numbers = [10, 24, 53, 18, 35];

  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

  print('Maximum value: $maxNumber');

  print("Question # 06 \n");

  List string = ["Usman", "Shaffan", "Faizan", "Afeefah"];
  print(string);
  var list = List.of(string.reversed);
  print("After reversed $list");

  print("Question # 07 \n");

  List number = [12, -4, 18, -7, 5, -13, 9, 34];
  List positiveNumbers = number.where((num) => num >= 0).toList();

  print('Original List: $number');
  print("Positive Numbers: $positiveNumbers");

  print("Question # 08 \n");

  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((user) => user != "eligible");

  print("Filtered List: $usersEligibility");
}
