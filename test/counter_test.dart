
import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing_example/counter.dart';

void main() {

  group('Counter', () {
    final counter = Counter();

    test('Counter value should be incremented', () {
      counter.increment();
      expect(counter.value, 1);
    });

    test('Counter value should be incremented 2 times then decremented 1 time', () {
      counter.increment();
      counter.increment();
      counter.decrement();
      expect(counter.value, 2);
    });

    test('Special Function Test', () {
      counter.specialFunction(2);
      expect(counter.value, 17);
    });
  });
}