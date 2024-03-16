void main() {
  int marks = 90; // You can change this value to test different marks

  // Determine grade based on marks
  String grade = calculateGrade(marks);

  // Print the grade
  print("Grade: $grade");
}

// Function to calculate grade based on marks
String calculateGrade(int marks) {
  if (marks > 80) {
    return "Excellent";
  } else if (marks >= 70 && marks <= 80) {
    return "Very Good";
  } else if (marks >= 60 && marks < 70) {
    return "Good";
  } else {
    return "Average";
  }
}
