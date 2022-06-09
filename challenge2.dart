void main() {
  print(isOdd(7));
}

void greet(String name) {
  print("hello $name");
}

bool isOdd(int n) {
  if (n % 2 != 0) {
    return true;
  } else {
    return false;
  }
}

int oddSmallerthan(int n) {
  if (isOdd(n)) {
    return (n - 1) ~/ 2;
  } else {
    return n ~/ 2;
  }
}

int squareOrDouble(int n) {
  if (isOdd(n)) {
    return n * n;
  } else {
    return n * 2;
  }
}
