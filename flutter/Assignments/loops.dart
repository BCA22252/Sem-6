void main() {
  // Example usage
  int n = 10; // You can change this value to test different inputs

  print("Sum of first $n natural numbers: ${sumOfNaturalNumbers(n)}");
  print("Factorial of $n: ${factorial(n)}");
  print("Fibonacci series up to $n terms: ${fibonacciSeries(n)}");
  print("Reverse of $n: ${reverseInteger(n)}");
  print("Multiplication table of $n:");
  multiplicationTable(n);
}

int sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int factorial(int n) {
  int result = 1;
  int i = 1;
  while (i <= n) {
    result *= i;
    i++;
  }
  return result;
}

List<int> fibonacciSeries(int n) {
  List<int> series = [];
  int a = 0, b = 1;
  int count = 0;
  do {
    series.add(a);
    int next = a + b;
    a = b;
    b = next;
    count++;
  } while (count < n);
  return series;
}

int reverseInteger(int n) {
  int reversed = 0;
  while (n != 0) {
    int digit = n % 10;
    reversed = reversed * 10 + digit;
    n ~/= 10;
  }
  return reversed;
}

void multiplicationTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}
