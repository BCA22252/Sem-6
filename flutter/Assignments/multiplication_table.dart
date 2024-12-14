void multiplicationTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}

void main() {
  int n = 5; // You can change this value to test different inputs
  print("Multiplication table of $n:");
  multiplicationTable(n);
}
