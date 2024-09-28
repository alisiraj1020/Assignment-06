// void main(){
//   List names = ['ali','siraj','ahmed','hamza'];
//   for (var name in names) {
//     print(name);
//   }
// }
///////////////////////Question no # 02//////////////////////
// void main()
// {
//   List<String> days=[];
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');
//   days.add('Sunday');
//   for(String day in days)
//   {
//     print(day);
//   }
// }
///////////////////////Question no # 03//////////////////////
// void main ()
// {
//   List<String> days = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
//   while (days.isNotEmpty) {
//     String removedDay = days.removeLast();
//         print('Day Removed: $removedDay');
//   }
// }
///////////////////////Question no # 04//////////////////////
// void main()
// {
//   List num = [12, 78, 56, 99, 434, 67, 23, 89];
//   int smallest = num.reduce((a, b) => a < b ? a : b);
//   int greatest = num.reduce((a, b) => a > b ? a : b);
//   print('Smallest number: $smallest');
//   print('Greatest number: $greatest');
// }
///////////////////////Question no # 06//////////////////////
// void main() {
//   Map world = {
//     'Pakistan': {
//       'capitalCity': 'Islamabad',
//       'currency': 'PKR',
//       'language': 'urdu',
//     },
//     'Saudia Arabia': {
//       'capitalCity': 'Riyadh',
//       'currency': 'SAR',
//       'language': 'Arabic',
//     },
//     'Turkey': {
//       'capitalCity': 'Ankara',
//       'currency': 'TRY',
//       'language': 'Turkish',
//     },
//   };
//   String country = 'Pakistan';
//   print('Country: $country');
//   print('Capital: ${world[country]!['capitalCity']}');
//   print('Currency: ${world[country]!['currency']}');
// }
///////////////////////Question no # 07//////////////////////
// void main() {
//   Map<String, double>expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }
//   print(expenses);
// }
///////////////////////Question no # 08//////////////////////
// void main() {
//   // here i removed "bool" and used "dynamic" because bool shows error"A value of type 'String' can't be assigned to a variable of type 'bool'"
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];
//   usersEligibility.removeWhere((user) => user['eligible'] == false);
//   print(usersEligibility);
// }
///////////////////////Question no # 09//////////////////////
// void main() {
//   List num = [12, 78, 56, 99, 434, 67, 23, 89];
//   int max = num.reduce((a, b) => a > b ? a : b);
//   print('Maximum value: $max');
// }
///////////////////////Question no # 10//////////////////////
// void main() {
//   List<String> originalList = ['ali', 'siraj', 'bilal', 'hamza', 'siraj', 'fahad','ali'];
//   List<String> removeDuplicates(List<String> list) {
//     Set<String> seen = {};
//     List<String> uniqueList = [];
//     for (String item in list) {
//       if (!seen.contains(item)) {
//         seen.add(item);
//         uniqueList.add(item);
//       }
//     }
//     return uniqueList;
//   }
//   List newList = removeDuplicates(originalList);
//   print(newList);
// }
///////////////////////Question no # 11//////////////////////
// void main() {
//   List<int> originalList = [10, 20, 30, 40, 50, 60, 70, 80, 90];
//   int n = 3;
//   List<int> getFirstNElements(List<int> list, int n) {
//     if (n > list.length) {
//       n = list.length;
//     }
//     return list.sublist(0, n);
//   }
//   List<int> newList = getFirstNElements(originalList, n);
//   print(newList);
// }
///////////////////////Question no # 12//////////////////////
// void main() {
//   List originalList = ["apple", "banana", "cherry", "date"];
//   List reversedList = originalList.reversed.toList();
//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }
///////////////////////Question no # 13//////////////////////
// void main() {
//   List originalList = [1, 2, 3, 2, 4, 1, 5];
//   List uniqueList = [];

//   for (int element in originalList) {
//     if (!uniqueList.contains(element)) {
//       uniqueList.add(element);
//     }
//   }
//   print("Original List: $originalList");
//   print("Unique Elements: $uniqueList");
// }
///////////////////////Question no # 14//////////////////////
// void main() {
//   int number = 10;
//   while (number >= 1) {
//     print(number);
//     number--;
//   }
// }
///////////////////////Question no # 15//////////////////////
// void main() {
//   List originalList = [-3, 5, -1, 7, -2, 9];
//   List positiveList = originalList.where((number) => number > 0).toList();
//   print("Original List: $originalList");
//   print("Positive Numbers: $positiveList");
// }
///////////////////////Question no # 16//////////////////////
// void main() {
//   List originalList = [1, 2, 3, 4, 5, 6];
//   List evenList = originalList.where((number) => number % 2 == 0).toList();
//   print("Original List: $originalList");
//   print("Even Numbers: $evenList");
// }
///////////////////////Question no # 17//////////////////////
// void main() {
//   List originalList = [1, 2, 3, 4, 5];
//   List squaredList = originalList.map((number) => number * number).toList();
//   print("Original List: $originalList");
//   print("Squared Values: $squaredList");
// }
///////////////////////Question no # 18//////////////////////
// void main() {
//   int sum = 0;
//   int number = 1;
//   do {
//     if (number % 2 != 0) {
//       sum += number;
//     }
//     number++;
//   } while (number <= 50);
//   print("Sum of odd numbers from 1 to 50: $sum");
// }
///////////////////////Question no # 19//////////////////////
// void main() {
//   Map<String, dynamic> product = {
//     "name": "laptop",
//     "price": 19.99,
//     "quantity": 3
//   };
//   if (product["quantity"] > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }
// }
///////////////////////Question no # 20//////////////////////
// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true
//   };

//   if (car["isSedan"] && car["color"] == "Red") {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }
///////////////////////Question no # 21//////////////////////
// void main() {
//   int number = 12345678;
//   int count = 0;

//   while (number > 0) {
//     number = number ~/ 10;
//     count++;
//   }
//   print("Number of digits: $count");
// }
///////////////////////Question no # 22//////////////////////
void main() {
  Map shoppingCart = {
    "Apple": 2,
    "Banana": 3,
    "Orange": 1
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}

