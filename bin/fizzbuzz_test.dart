void main() {
  for (int i = 0; i < 5000000; i++) {
    var num = i + 1;
    switch (num) {
      case (num % 15 == 0):
        print('FizzBuzz');
        break;
      case (num % 5 == 0):
        print('Buzz');
        break;
      case (num % 3 == 0):
        print('Fizz');
        break;
      default:
        print(num);
    }
  }
}
