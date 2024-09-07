// void main() {
//   // Student Marks
//   // String studentName = "Pasha";
//   // int subject1Marks = 78;
//   // int subject2Marks = 45;
//   // int subject3Marks = 62;
//   // int totalMarks = subject1Marks + subject2Marks + subject3Marks;
//   // double percentageMarks = (totalMarks / 300) * 100;

//   // print("Student Name: $studentName");
//   // print("Subject 1 Marks: $subject1Marks");
//   // print("Subject 2 Marks: $subject2Marks");
//   // print("Subject 3 Marks: $subject3Marks");
//   // print("Total Marks: $totalMarks");
//   // print("Percentage Marks: $percentageMarks%");

// }

// import 'dart:io';

void main() {
  // Q.1: Check if a given number is positive, negative, or zero
  // int number = 0;
  // if (number > 0) {
  //   print("$number is positive.");
  // } else if (number < 0) {
  //   print("$number is negative.");
  // } else {
  //   print("$number is zero.");
  // }

  // // Q.2: Check if a given number is even or odd
  // int num = 5;
  // if (num % 2 == 0) {
  //   print("$num is even.");
  // } else {
  //   print("$num is odd.");
  // }

  // // Q.3: Determine if a given year is a leap year or not
  // int year = 2024;
  // if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
  //   print("$year is a leap year.");
  // } else {
  //   print("$year is not a leap year.");
  // }

  // Q.4: Find the largest of three numbers
  // int a = 10, b = 20, c = 30;
  // int largest = a;
  // if (b > largest) {
  //   largest = b;
  // }
  // if (c > largest) {
  //   largest = c;
  // }
  // print("The largest number is $largest.");

  // // Q.5: Check if a given year is a century year
  // int centuryYear = 2000;
  // if (centuryYear % 100 == 0) {
  //   print("$centuryYear is a century year.");
  // } else {
  //   print("$centuryYear is not a century year.");
  // }

  // Q.6: Check if a given number is divisible by 5 and 11
  // int divisibleNumber = 55;
  // if (divisibleNumber % 5 == 0 && divisibleNumber % 11 == 0) {
  //   print("$divisibleNumber is divisible by 5 and 11.");
  // } else {
  //   print("$divisibleNumber is not divisible by 5 and 11.");
  // }

  // Q.7: Check if a given number is a multiple of 3 or 7
  // int multipleNumber = 21;
  // if (multipleNumber % 3 == 0 || multipleNumber % 7 == 0) {
  //   print("$multipleNumber is a multiple of 3 or 7.");
  // } else {
  //   print("$multipleNumber is not a multiple of 3 or 7.");
  // }

  // // Q.8: Marksheet program
  // int subject1 = 85, subject2 = 90, subject3 = 75, subject4 = 88;
  // int totalMarks = subject1 + subject2 + subject3 + subject4;
  // double percentage = (totalMarks / (4 * 100)) * 100;
  // print("Total Marks: $totalMarks");
  // print("Percentage: $percentage%");

  // Q.9: Check if a given number is a palindrome
  // int number = 121;
  // int reversedNumber = 0;
  // int originalNumber = number;
  // while (originalNumber != 0) {
  //   int remainder = originalNumber % 10;
  //   reversedNumber = (reversedNumber * 10) + remainder;
  //   originalNumber = originalNumber ~/ 10;
  // }
  // if (number == reversedNumber) {
  //   print("$number is a palindrome.");
  // } else {
  //   print("$number is not a palindrome.");
  // }

  // stdin.readLineSync();

  //Q.10 check correct ID and Password with if condition and given command wether
  // correct or not
  // 'dart:io';

  // String email = "admin@ex.com";
  // String password = "1234";

  // print("Enter your email:");
  // var inputEmail = stdin.readLineSync();

  // print("Enter your password:");
  // var inputPassword = stdin.readLineSync();

  // if (email == inputEmail && password == inputPassword) {
  //   print("Login Successful");
  // } else {
  //   print("Invalid Email or Password");
  // }
  // List hell = ["hallu", "codewithusman", 0312, 557];
  // print(hell[2]);

  // List mylist = [0, "gggg", 546, "uhd", 1234];
  // mylist[3] = 999;
  // var list = List.of(mylist.reversed);
  // print(mylist);
  // print('after reversed : $list');

  // var data = {
  //   "name": "usman",
  //   "age": 21,
  //   "city": "Karachi",
  //   "occupation": "Web-Develper",
  // };
  // print(data);
  // data.clear();
  // print(data);

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
