void main() {
  print("Muhammad Usman Shamim");
  print("Assignment 04");

  print("Question # 01 \n");

  Map car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Match");
  } else {
    print("No match");
  }

  print("Question #02 \n");

  Map user = {'name': "John Doe", "isAdmin": true, 'isActive': true};

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print("Not an active admin");
  }

  print("Question #03 \n");

  int num = 5;
  for (int i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }

  print("Question # 04");

  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}
