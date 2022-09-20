void main() {
  final calculator = Calculator();
  calculator.sum(4, 6);
}

class Calculator with Adder {}

mixin Adder {
  void sum(num first, num second) {
    print('The sum is ${first + second}.');
  }
}
