// void main() {
//   print("Muhammad Usman Shamim");
//   print("Assignment # 06");

//   print("Question #01");

//   List names = ["Faraz", "Usman", "shayan", "Saim", "Shaffan"];
//   print(names);

//   print("Question # 02");

//   List<String> days = [];
//   days.addAll([
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     'Friday',
//     'Saturday',
//     'Sunday'
//   ]);
//   print(days);

//   print("Question # 03");

//   List Days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//   ];
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);
//   Days.removeLast();
//   print(Days);

//   print("Question # 04");

//   List numbers = [23, 56, 76, 52, 65, 20];

//   int smallest = numbers[0];
//   int greatest = numbers[0];

//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     }
//     if (number > greatest) {
//       greatest = number;
//     }
//   }

//   print("Original List: $numbers");
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");

//   print("Question # 05");

//   Map contact = {
//     "faraz": '1234',
//     "shayan": '5678',
//     "hassan": '91011',
//     "usman": "654",
//     "yousha": "875"
//   };
//   var result = contact.keys.where((key) => key.length == 4);
//   print(result);

//   print("Question # 06");

//   Map<String, Map<String, String>> world = {
//     'Pakistan': {
//       'capitalCity': 'Islamabad',
//       'currency': 'PKR',
//       'language': 'Urdu'
//     },
//     'USA': {
//       'capitalCity': 'Washington',
//       'currency': 'USD',
//       'language': 'English'
//     }
//   };
//   print('Capital: ${world['Pakistan']!['capitalCity']}');
//   print('Currency: ${world['Pakistan']!['currency']}');
//   print('CapitalCity: ${world['USA']!['capitalCity']}');
//   print('Currency: ${world['USA']!['currency']}');

//   print("Question # 07");

//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   if (expenses.containsKey("friday")) {
//     expenses["friday"] = 5000.0;
//   } else {
//     expenses["friday"] = 5000.0;
//   }
//   print(expenses);

//   print("Question # 08");

//   List usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.removeWhere((user) => user['eligible'] == false);

//   print(usersEligibility);

//   print("Question # 09");

//   List integers = [
//     45,
//     23,
//     73,
//     90,
//     38,
//     62,
//   ];

//   integers.sort();

//   int maxValue = integers.last;

//   print("The maximum value is: $maxValue");

//   print("Question # 10");

//   List<String> items = [
//     'apple',
//     'banana',
//     'orange',
//     'apple',
//     'banana',
//     "Mango",
//   ];
//   List<String> uniqueItems = items.toSet().toList();
//   print(uniqueItems);

//   print("Question # 11");

//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 23, 46];
//   int n = 7;

//   List<int> resultList = getFirstNElements(originalList, n);
//   print(resultList);
// }

// List<T> getFirstNElements<T>(List<T> list, int n) {
//   if (n > list.length) {
//     return list;
//   }
//   return list.sublist(0, n);
// }

// void main() {
//   print("Question # 12");

//   List names = ["usman", "khuzair", "ehsan", "Huzaifa", "armash", "Wahaj"];
//   print(names);
//   var lists = List.of(names.reversed);
//   print("After reversed : $lists");

//   print("Question # 13");

//   List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 7, 1];
//   List<int> uniqueList = getUniqueElements(originalList);
//   print(uniqueList);

//   print("Question # 14");

//   int i = 10;
//   while (i > 0) {
//     print(i);
//     i--;
//   }

//   print("Question # 15");

//   List numbers = [10, -5, 23, -9, 0, 12, -18, 25, 7];
//   List positiveNumbers = numbers.where((number) => number >= 0).toList();
//   print("Original List: $numbers");
//   print("Positive Numbers: $positiveNumbers");

//   print("Question # 16");

//   List<int> numbersList = [12, 45, 3, 67, 34];
//   List<int> evenNumbers = numbersList.where((num) => num % 2 == 0).toList();
//   print(evenNumbers);

//   print("Question # 17");

//   List numbers2 = [2, 4, 6];
//   List squaredNumbers = numbers2.map((num) => num * num).toList();
//   print(squaredNumbers);

//   print("Question # 18");

//   int sum = 0;
//   int j = 1;
//   do {
//     if (j % 2 != 0) {
//       sum += j;
//     }
//     j++;
//   } while (j <= 50);
//   print("Sum of odd numbers: $sum");

//   print("Question # 19");

//   Map product = {"name": "Mobile", "price": 15000, "quantity": 5};
//   if (product['quantity'] > 0) {
//     print('In stock');
//   } else {
//     print('Out of stock');
//   }

//   print("Question # 20");

//   Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
//   if (car["isSedan"] == true && car["color"] == "Red") {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }


// List<int> getUniqueElements(List<int> list) {
//   return list.toSet().toList();
// }
