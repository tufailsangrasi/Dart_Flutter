// Single-line comment

/* 
  Multi-line comment
  Dart Example Program
*/

// Entry point of every Dart program
void main() {
  // Variables
  var name = "Tufail"; // String type (type inferred)
  int age = 22; // Explicit type
  double height = 5.9; // Decimal numbers
  bool isStudent = true; // Boolean

  // Printing values
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");

  // Conditional statement
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are not an adult.");
  }

  // Loop
  for (int i = 1; i <= 5; i++) {
    print("Counting: $i");
  }

  // Function call
  greetUser(name);
}

// Function definition
void greetUser(String userName) {
  print("Hello, $userName! Welcome to Dart.");
}
