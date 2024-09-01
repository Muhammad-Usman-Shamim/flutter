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
  int subject1 = 85, subject2 = 90, subject3 = 75, subject4 = 88;
  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / (4 * 100)) * 100;
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
