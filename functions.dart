// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

// The program below performs addition and multiplication operations by utilising user-defined functions in Dart
void main() {
  // Define variables
  int num1 = 8;
  int num2 = 9;

  // Perform addition
  int sum = add(num1, num2);
  print("Sum of $num1 and $num2 is $sum");

  // Perform multiplication
  int multiplyResult = multiply(num1, num2);
  print("Product of $num1 and $num2 is $multiplyResult");
}

// Function to perform addition
// User-defined add() function that adds to integers
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
// User-defined multiply() function that finds the product of two integers 
int multiply(int a, int b) {
  return a * b;
}

