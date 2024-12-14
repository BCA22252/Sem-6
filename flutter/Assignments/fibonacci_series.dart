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

void main() {
  int n = 10; // You can change this value to test different inputs
  print("Fibonacci series up to $n terms: ${fibonacciSeries(n)}");
}
