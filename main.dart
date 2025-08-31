import "dart:io";

class student {
  String? roll_no;
  String? name;
  String? father_name;
  String? dept;
}

void main() {
  student ahmed = student();
  ahmed.roll_no = "22SW053";
  ahmed.name = "Ahmed";
  ahmed.dept = "Software";

  print(ahmed.dept);
  /* Loops and Functions
  stdout.write("Enter the table:");
  int? tab_num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10;) {
    print("${tab_num} x ${i} = ${tab_num * i}");
    i++;
  }
  int fact = 0;
  stdout.write("Enter the Number:");
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    fact = num * i; // 7
    num--;
  }
  */
  /*
  Control Statement if else , nested else if , nested if and switch
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("${number} is even");
  } else {
    print("${number} is odd");
  }

  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }

  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are eligible to vote");
  } else {
    print("You are not eligible to vote");
  }

  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 80) {
    print("A");
  }
  if (marks <= 79 && marks >= 60) {
    print("B");
  }
  if (marks >= 40 && marks < 60) {
    print("C");
  } else {
    print("Fail");
  }

  stdout.write("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Operator (+ , - , x , /):");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print("Sum = ${num1 + num2}");
    case '-':
      print("Subtration = ${num1 - num2}");
    case '*':
      print("Multiplication = ${num1 * num2}");
    case '/':
      if (num2 != 0) {
        print("Division: ${num1 / num2}");
      } else {
        print("Infinity");
      }
  } // control statements ends here */

  /*
  # Input Program
  stdout.write("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Sumation ${num1 + num2}");
  print("Subtraction ${num1 - num2}");
  print("Multiplication ${num1 * num2}");
  print("Division ${num1 / num2}");

  
  stdout.write("Enter student name:");
  String? name = stdin.readLineSync();
  stdout.write("Marks in Statistics out of 100:");
  int? stats_marks = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in ABIS out of 100:");
  int? abis_marks = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in OOP out of 100:");
  int? oop_marks = int.parse(stdin.readLineSync()!);

  double percentage = ((stats_marks + abis_marks + oop_marks) / 300) * 100;
  print("${name} percentage is ${percentage}");
  */

  // Data Types and Variables (Declaration , intialization)
  // int number, dusra_num; // Dec
  // number = 50;
  // Strings index operations contacatenation split contains replace uppercase and lower case
  // var is dynmaic varaible use {} , [] , hashmap
  // ? ka matlb hai null value nhi ho sakhti
  // Taking input from user string as well as in integer
  // Relational and Equality operator //, > , < , == , <= >=
  // logical operator && || !
  // if else nested if else
  // async and await use to delay at runtime
  // difference between async and simple function

  // this is my first commet
  /* THis is first program
  Learning cross platform flutter
  */
  // Next line /n
}
