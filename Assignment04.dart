void main() {
  print("Muhammad Usman Shamim");
  print("Assignment 04");

  print("Question # 01 \n");

  Map car = {'brand': 'Toyota', 'color': 'Black', 'ROCO': true};

  if (car['ROCO'] == true && car['color'] == 'Black') {
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

  List numbers = [36, 49, 13, 56, 14, 2, 28, 35, 77];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}
