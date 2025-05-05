// Dart Basics
void main() {
  // Data Types
  int number = 42;
  double decimal = 3.14;
  num mixed = 5.0; // num can be int or double
  String text = 'Hello, Dart!';
  bool isTrue = true;
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 95};

  // Print the data types
  print('Data Types:');
  print('Integer: $number');
  print('Double: $decimal');
  print('Num: $mixed');
  print('String: $text');
  print('Boolean: $isTrue');
  print('List: $fruits');
  print('Map: $scores');

  // Constants
  const double pi = 3.14159;
  // const is used for compile-time constants
  final String greeting = 'Hello, Dart!';
  // final is used for runtime constants

  // Print the constants
  print('Constants:');
  print('Pi: $pi');
  print('Greeting: $greeting');

  // Variables
  var name = 'John Doe';
  var age = 30;

  // Print the variables
  print('Variables:');
  print('Name: $name');
  print('Age: $age');

  // Concatenation
  String secondName = ' Doe';
  String fullName = name + secondName;
  print('Concatenation:');
  print('Full Name: $fullName');

  // String Interpolation
  String interpolatedMessage = 'Hello, $fullName! You are $age years old.';
  print('String Interpolation:');
  print(interpolatedMessage);

  // Dynamic Type
  dynamic dynamicVariable = 'I can be anything';
  print('Dynamic Type:');
  print('Dynamic Variable: $dynamicVariable');
  dynamicVariable = 42; // Now it's an int
  print('Dynamic Variable: $dynamicVariable');

  // Type Checking
  if (dynamicVariable is int) {
    print('Type Checking: number is an int');
  } else {
    print('Type Checking: number is not an int');
  }
  if (dynamicVariable is String) {
    print('Type Checking: text is a String');
  } else {
    print('Type Checking: text is not a String');
  }

  // Type Conversion
  String numberString = '123';
  int numberFromString = int.parse(numberString);
  double decimalFromString = double.parse(numberString);
  print('Type Conversion:');
  print('String to Int: $numberFromString');
  print('String to Double: $decimalFromString');
  // Type Casting
  num mixedNumber = 42.0;
  int castedInt = mixedNumber.toInt();
  double castedDouble = mixedNumber.toDouble();
  print('Type Casting:');
  print('Casted Int: $castedInt');
  print('Casted Double: $castedDouble');

  // Null Safety
  String? nullableString;
  nullableString = 'I can be null';
  print('Null Safety:');
  print('Nullable String: $nullableString');

  // Operators
  int a = 10;
  int b = 5;
  print('Operators:');
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ b}');
  print('Modulus: ${a % b}');
  print('Increment: ${++a}');
  print('Decrement: ${--b}');

  // Conditional Operators
  bool condition = true;
  // ignore: dead_code
  String result = condition ? 'Condition is true' : 'Condition is false';
  print('Conditional Operator:');
  print('Result: $result');

  // Logical Operators
  bool andCondition = true && false;
  // ignore: dead_code
  bool orCondition = true || false;
  bool notCondition = !true;
  print('Logical Operators:');
  print('AND Condition: $andCondition');
  print('OR Condition: $orCondition');
  print('NOT Condition: $notCondition');

  // Bitwise Operators
  int bitwiseAnd = a & b;
  int bitwiseOr = a | b;
  int bitwiseXor = a ^ b;
  int bitwiseNot = ~a;
  print('Bitwise Operators:');
  print('Bitwise AND: $bitwiseAnd');
  print('Bitwise OR: $bitwiseOr');
  print('Bitwise XOR: $bitwiseXor');
  print('Bitwise NOT: $bitwiseNot');

  // Shift Operators
  int leftShift = a << 1;
  int rightShift = a >> 1;
  print('Shift Operators:');
  print('Left Shift: $leftShift');
  print('Right Shift: $rightShift');

  // Ternary Operator
  String ternaryResult =
      (a > b) ? 'a is greater than b' : 'b is greater than a';
  print('Ternary Operator:');
  print('Ternary Result: $ternaryResult');
}

// Calculating the age of a person
int calculateAge(int birthYear) {
  int currentYear = DateTime.now().year;
  return currentYear - birthYear;
}

// Optional Function Parameters
void greet(String name, {int age = 0}) {
  print('Hello, $name! You are $age years old.');
}

void greetWithDefault(String name, [int age = 0]) {
  print('Hello, $name! You are $age years old.');
}

// Named Parameters
void greetWithNamedParameters({required String name, int age = 0}) {
  print('Hello, $name! You are $age years old.');
}

// Loops
void loops() {
  // For Loop
  for (int i = 0; i < 5; i++) {
    print('For Loop: $i');
  }

  // While Loop
  int j = 0;
  while (j < 5) {
    print('While Loop: $j');
    j++;
  }

  // Do-While Loop
  int k = 0;
  do {
    print('Do-While Loop: $k');
    k++;
  } while (k < 5);
}

// Switch Case
void switchCase() {
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Today is Monday');
      break;
    case 'Tuesday':
      print('Today is Tuesday');
      break;
    case 'Wednesday':
      print('Today is Wednesday');
      break;
    default:
      print('Unknown day');
  }
}
