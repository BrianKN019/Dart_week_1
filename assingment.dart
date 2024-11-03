void main() {
  // Data Types Implementation

  // 1. Define and initialize variables
  int intVar = 42;
  double doubleVar = 42.42;
  String stringVar = "Hello, Dart!";
  bool boolVar = true;
  List<int> listVar = [1, 2, 3, 4, 5];

  print("Integer: $intVar");
  print("Double: $doubleVar");
  print("String: $stringVar");
  print("Boolean: $boolVar");
  print("List: $listVar");

  // 2. Type Conversion Functions

  // String to int and double
  int stringToInt(String str) => int.parse(str);
  double stringToDouble(String str) => double.parse(str);

  // int to String and double
  String intToString(int num) => num.toString();
  double intToDouble(int num) => num.toDouble();

  // 3. Function for Conversion
  void convertAndDisplay(String numStr) {
    int intResult = stringToInt(numStr);
    double doubleResult = stringToDouble(numStr);

    print("String to int: $intResult");
    print("String to double: $doubleResult");
  }

  // Testing the convertAndDisplay function
  convertAndDisplay("123");

  // Control Flow

  // 1. If-Else Statements

  // Check if a number is positive, negative, or zero
  int number = -5;
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }

  // Check if a person is eligible to vote
  int age = 20;
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }

  // 2. Switch Case for Day of the Week
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day.");
  }

  // 3. Loops

  // For loop that prints numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop that prints numbers from 10 to 1
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  // Do-while loop that prints numbers from 1 to 5
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  // Combining Data Types and Control Flow

  // Complex Example
  List<int> numbers = [3, 7, 12, 101, 50];
  for (int num in numbers) {
    print("Number: $num");

    // Check if the number is even or odd
    if (num % 2 == 0) {
      print("$num is even.");
    } else {
      print("$num is odd.");
    }

    // Categorize the number using if-else statements
    if (num >= 1 && num <= 10) {
      print("Category: small");
    } else if (num >= 11 && num <= 100) {
      print("Category: medium");
    }
  }
}
