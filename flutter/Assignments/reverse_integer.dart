int reverseInteger(int n) {
  int reversed = 0;
  while (n != 0) {
    int digit = n % 10;
    reversed = reversed * 10 + digit;
    n ~/= 10;
  }
  return reversed;
}

void main() {
  int n = 12345; // You can change this value to test different inputs
  print("Reverse of $n: ${reverseInteger(n)}");
}
