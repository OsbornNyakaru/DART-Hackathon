// ## Program 3: Determine Grade Based on Marks
// The Dart program below determines the grade based on a student's marks. The program prints out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

import 'dart:io';

void main() {
  // Prompt the user to enter marks
  stdout.write('Enter the student\'s marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  // Determine grade (String)
  String grade = calculateGrade(marks);

  // Print grade
  print("Grade: $grade");
}

// Function to determine grade and remark based on marks
String calculateGrade(int marks) {
  if (marks > 85 && marks <= 100) {
    return "Grade = 'A', Excellent!";
  } else if (marks >= 75 && marks <= 85) {
    // 75 and 85 are inclusive in this category
    return "Grade = 'B', Very Good!";
  } else if (marks >= 65 && marks < 75) {
    //65 is inclusive but not 75
    return "Grade = 'C', Good!";
  } else {
    return "Grade = 'D', Average";
  }
}
