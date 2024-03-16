void main() {
  // Define two numbers
  int num1 = 20;
  int num2 = 4;

  // Call functions to perform mathematical operations
  int sumResult = sum(num1, num2);
  int productResult = product(num1, num2);

  // Print results
  print("The sum of $num1 and $num2 is $sumResult");
  print("The product of $num1 and $num2 is $productResult");
}

// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Function to calculate the product of two numbers
int product(int a, int b) {
  return a * b;
}
