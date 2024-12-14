int factorial(int n) {
  int result = 1;
  int i = 1;
  while (i <= n) {
    result *= i;
    i++;
  }
  return result;
}

void main() {
  int n = 5; // You can change this value to test different inputs
  print("Factorial of $n: ${factorial(n)}");
}
