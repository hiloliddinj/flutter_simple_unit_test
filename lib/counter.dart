class Counter {
  int value = 0;

  void increment() => value++;

  void decrement() => value--;

  void specialFunction(int number) {
    value += number;
    value = value * value;
    value += 1;
  }
}