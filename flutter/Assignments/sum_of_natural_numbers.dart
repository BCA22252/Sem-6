int sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int n = 10; // You can change this value to test different inputs
  print("Sum of first $n natural numbers: ${sumOfNaturalNumbers(n)}");
}
